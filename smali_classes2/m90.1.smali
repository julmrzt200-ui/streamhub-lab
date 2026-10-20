.class public final Lm90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:LKr;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/util/List;

.field public b0:Ljava/util/Iterator;

.field public c0:Lv70;

.field public d0:Ljava/io/File;

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:J

.field public l0:J

.field public m0:D

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:LIf0;

.field public final synthetic s0:Z

.field public final synthetic t0:LpG;

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;LIf0;ZLpG;ZLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm90;->p0:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lm90;->q0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm90;->r0:LIf0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lm90;->s0:Z

    .line 8
    .line 9
    iput-object p5, p0, Lm90;->t0:LpG;

    .line 10
    .line 11
    iput-boolean p6, p0, Lm90;->u0:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Ld90;)J
    .locals 6

    .line 1
    iget-object p0, p0, Ld90;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lwq0;

    .line 19
    .line 20
    iget-wide v2, v2, Lwq0;->a:J

    .line 21
    .line 22
    const-wide/32 v4, 0xafc8

    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    check-cast v1, Lwq0;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lwq0;

    .line 41
    .line 42
    :cond_2
    iget-wide v0, v1, Lwq0;->a:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public static final d(Ljava/util/LinkedHashMap;Ld90;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<get-values>(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    const-string p1, "Collection contains no element matching the predicate."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final e(Ld90;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld90;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld90;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LMq0;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string p0, "dvd"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, LMq0;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget p0, p0, Ld90;->g:I

    .line 35
    .line 36
    if-gt v0, p0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x7da

    .line 39
    .line 40
    if-ge p0, v0, :cond_1

    .line 41
    .line 42
    const-string p0, "old"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, ""

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/util/List;)J
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lwq0;

    .line 17
    .line 18
    iget-wide v2, v2, Lwq0;->a:J

    .line 19
    .line 20
    const-wide/32 v4, 0xafc8

    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    check-cast v1, Lwq0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lwq0;

    .line 39
    .line 40
    :cond_2
    iget-wide v0, v1, Lwq0;->a:J

    .line 41
    .line 42
    return-wide v0
.end method

.method public static final j(Ljava/util/HashMap;Ljava/util/List;Ld90;)Ljava/lang/Long;
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    iget-object v1, p2, Ld90;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lwq0;

    .line 47
    .line 48
    iget-wide v2, v2, Lwq0;->a:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, LCn;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v8}, LCn;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v1, v2, v3}, [Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    long-to-double v4, v9

    .line 134
    mul-double/2addr v4, v2

    .line 135
    double-to-long v4, v4

    .line 136
    const-wide/16 v6, 0x3a98

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    move-object v3, v8

    .line 140
    invoke-static/range {v2 .. v7}, Lu31;->d(Ljava/util/List;Ljava/util/ArrayList;JJ)Lvq0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-wide v2, v2, Lvq0;->a:J

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v2, v0

    .line 154
    :goto_2
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {v11}, LCn;->f0(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    div-int/lit8 v0, v0, 0x2

    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public static final l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    iget-object v5, v4, Ld90;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v5}, LCn;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lwq0;

    .line 16
    .line 17
    iget-wide v5, v5, Lwq0;->b:J

    .line 18
    .line 19
    iget-wide v7, v0, LIf0;->Q:J

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v11, v7, v9

    .line 24
    .line 25
    const-wide/high16 v14, 0x405e000000000000L    # 120.0

    .line 26
    .line 27
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide/16 v20, 0x0

    .line 35
    .line 36
    if-lez v11, :cond_2

    .line 37
    .line 38
    sub-long v7, v5, v7

    .line 39
    .line 40
    invoke-static {v7, v8, v9, v10}, LS11;->b(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    long-to-double v7, v7

    .line 45
    div-double v7, v7, v16

    .line 46
    .line 47
    iget-wide v12, v0, LIf0;->Q:J

    .line 48
    .line 49
    sub-long/2addr v12, v5

    .line 50
    invoke-static {v12, v13, v9, v10}, LS11;->b(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    long-to-double v5, v5

    .line 55
    div-double v5, v5, v16

    .line 56
    .line 57
    cmpl-double v0, v7, v18

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 62
    .line 63
    mul-double/2addr v7, v9

    .line 64
    add-double/2addr v7, v14

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 67
    .line 68
    mul-double/2addr v7, v9

    .line 69
    :goto_0
    const-wide v9, 0x4082c00000000000L    # 600.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpl-double v0, v5, v9

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    move-wide v5, v9

    .line 79
    :cond_1
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v5, v9

    .line 85
    add-double/2addr v5, v7

    .line 86
    add-double v5, v5, v20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-wide/from16 v5, v20

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :try_start_0
    iget-object v0, v4, Ld90;->b:Ljava/util/List;

    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v9, 0xa

    .line 103
    .line 104
    invoke-static {v0, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lwq0;

    .line 126
    .line 127
    iget-wide v9, v9, Lwq0;->a:J

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-static {v8}, LHZ0;->c(Ljava/util/ArrayList;)LDq0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-wide v8, v0, LDq0;->a:D

    .line 146
    .line 147
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object v0, v7

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    instance-of v8, v0, Lbi0;

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object v7, v0

    .line 164
    :goto_5
    check-cast v7, Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move-wide/from16 v7, v20

    .line 174
    .line 175
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    cmpl-double v7, v2, v18

    .line 189
    .line 190
    if-lez v7, :cond_8

    .line 191
    .line 192
    cmpl-double v8, v0, v18

    .line 193
    .line 194
    if-lez v8, :cond_8

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v3}, LHZ0;->k(DD)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 203
    .line 204
    :goto_7
    add-double/2addr v5, v0

    .line 205
    goto :goto_8

    .line 206
    :cond_8
    if-lez v7, :cond_9

    .line 207
    .line 208
    cmpg-double v0, v0, v18

    .line 209
    .line 210
    if-gtz v0, :cond_9

    .line 211
    .line 212
    iget-wide v0, v4, Ld90;->c:D

    .line 213
    .line 214
    cmpl-double v7, v0, v18

    .line 215
    .line 216
    if-lez v7, :cond_9

    .line 217
    .line 218
    sub-double/2addr v0, v2

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 224
    .line 225
    cmpl-double v0, v0, v2

    .line 226
    .line 227
    if-lez v0, :cond_9

    .line 228
    .line 229
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    :goto_8
    invoke-virtual/range {p5 .. p5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "<get-values>(...)"

    .line 240
    .line 241
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_16

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v2, v1

    .line 261
    check-cast v2, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_15

    .line 268
    .line 269
    const-string v0, "first(...)"

    .line 270
    .line 271
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ld90;

    .line 291
    .line 292
    invoke-static {v1}, Lm90;->e(Ld90;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    move-wide/from16 v1, v18

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_a
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 306
    .line 307
    :goto_b
    add-double v20, v20, v1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_b
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 311
    .line 312
    mul-double v20, v20, v0

    .line 313
    .line 314
    sub-double v5, v5, v20

    .line 315
    .line 316
    invoke-static/range {p8 .. p8}, Lm90;->e(Ld90;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "dvd"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    const-wide v0, 0x406f400000000000L    # 250.0

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    add-double/2addr v5, v0

    .line 334
    goto :goto_c

    .line 335
    :cond_c
    const-string v1, "old"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    add-double/2addr v5, v14

    .line 344
    :cond_d
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, Ld90;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, " "

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v2, v4, Ld90;->f:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v2, "toLowerCase(...)"

    .line 375
    .line 376
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "web[-. _]?(dl|rip)|\\bweb\\b|amzn|\\bnf\\b|dsnp|hmax|atvp|itunes|netflix"

    .line 380
    .line 381
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "compile(...)"

    .line 386
    .line 387
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const-string v7, "hdtv|hd[-. ]?tv"

    .line 399
    .line 400
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const-wide v7, 0x4046800000000000L    # 45.0

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    sub-double/2addr v5, v7

    .line 423
    goto :goto_d

    .line 424
    :cond_e
    if-eqz v0, :cond_f

    .line 425
    .line 426
    add-double/2addr v5, v7

    .line 427
    :cond_f
    :goto_d
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 428
    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    sub-double/2addr v5, v14

    .line 432
    goto :goto_f

    .line 433
    :cond_10
    invoke-static/range {p6 .. p8}, Lm90;->j(Ljava/util/HashMap;Ljava/util/List;Ld90;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    long-to-double v2, v2

    .line 448
    div-double v2, v2, v16

    .line 449
    .line 450
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    cmpg-double v0, v2, v9

    .line 456
    .line 457
    if-gtz v0, :cond_11

    .line 458
    .line 459
    const-wide/high16 v2, -0x3fa2000000000000L    # -120.0

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_11
    cmpl-double v0, v2, v7

    .line 463
    .line 464
    if-lez v0, :cond_12

    .line 465
    .line 466
    move-wide v2, v7

    .line 467
    :cond_12
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 468
    .line 469
    mul-double/2addr v2, v9

    .line 470
    :goto_e
    add-double/2addr v5, v2

    .line 471
    :cond_13
    :goto_f
    iget v0, v4, Ld90;->e:I

    .line 472
    .line 473
    int-to-double v2, v0

    .line 474
    add-double v2, v2, v18

    .line 475
    .line 476
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 481
    .line 482
    mul-double/2addr v2, v9

    .line 483
    sub-double/2addr v5, v2

    .line 484
    move-object/from16 v2, p4

    .line 485
    .line 486
    iget-object v0, v2, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 487
    .line 488
    if-eqz v0, :cond_14

    .line 489
    .line 490
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/MovieInfo;->getTitle()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    xor-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    if-eqz v2, :cond_14

    .line 503
    .line 504
    sget-object v2, Lmv0;->a:Lmv0;

    .line 505
    .line 506
    invoke-static {v0}, Lmv0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1}, Lmv0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v1}, Lmv0;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    mul-double/2addr v0, v7

    .line 519
    sub-double/2addr v5, v0

    .line 520
    :cond_14
    return-wide v5

    .line 521
    :cond_15
    move-object/from16 v2, p4

    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 526
    .line 527
    const-string v1, "Collection contains no element matching the predicate."

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.method public static final m(LIf0;Lorg/clipbox/player/ui/PlayerActivity;ZLjava/util/IdentityHashMap;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lk90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lk90;

    .line 7
    .line 8
    iget v1, v0, Lk90;->W:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk90;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk90;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Ljr;-><init>(Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lk90;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lk90;->W:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-boolean p2, v0, Lk90;->U:Z

    .line 39
    .line 40
    iget-object p0, v0, Lk90;->T:LIf0;

    .line 41
    .line 42
    iget-object p4, v0, Lk90;->S:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p3, v0, Lk90;->R:Ljava/util/IdentityHashMap;

    .line 45
    .line 46
    iget-object p1, v0, Lk90;->Q:LIf0;

    .line 47
    .line 48
    invoke-static {p5}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p5}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v6, p0, LIf0;->Q:J

    .line 64
    .line 65
    cmp-long p5, v6, v3

    .line 66
    .line 67
    if-gez p5, :cond_4

    .line 68
    .line 69
    iput-object p0, v0, Lk90;->Q:LIf0;

    .line 70
    .line 71
    iput-object p3, v0, Lk90;->R:Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    iput-object p4, v0, Lk90;->S:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p0, v0, Lk90;->T:LIf0;

    .line 76
    .line 77
    iput-boolean p2, v0, Lk90;->U:Z

    .line 78
    .line 79
    iput v5, v0, Lk90;->W:I

    .line 80
    .line 81
    sget-boolean p5, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 82
    .line 83
    const-wide/16 v6, 0x3a98

    .line 84
    .line 85
    invoke-virtual {p1, v6, v7, v0}, Lorg/clipbox/player/ui/PlayerActivity;->E0(JLhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    if-ne p5, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LIf0;->Q:J

    .line 100
    .line 101
    move-object p0, p1

    .line 102
    :cond_4
    iget-wide v0, p0, LIf0;->Q:J

    .line 103
    .line 104
    cmp-long p1, v0, v3

    .line 105
    .line 106
    if-gtz p1, :cond_5

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-static {p3, p4}, Lm90;->n(Ljava/util/IdentityHashMap;Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lwq0;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    const-wide p2, 0x3fea3d70a3d70a3dL    # 0.82

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-wide p2, 0x3fe199999999999aL    # 0.55

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_2
    iget-wide p4, p1, Lwq0;->b:J

    .line 137
    .line 138
    long-to-double p4, p4

    .line 139
    iget-wide p0, p0, LIf0;->Q:J

    .line 140
    .line 141
    long-to-double p0, p0

    .line 142
    const-wide v0, 0x3ff07ae147ae147bL    # 1.03

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v0, p0

    .line 148
    cmpg-double v0, p4, v0

    .line 149
    .line 150
    if-gtz v0, :cond_7

    .line 151
    .line 152
    mul-double/2addr p0, p2

    .line 153
    cmpl-double p0, p4, p0

    .line 154
    .line 155
    if-ltz p0, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v5, 0x0

    .line 159
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p0
.end method

.method public static final n(Ljava/util/IdentityHashMap;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxq0;->k:LZf0;

    .line 12
    .line 13
    invoke-static {p1}, Lw31;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-enter p0

    .line 18
    :try_start_1
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public static final p(LIf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/IdentityHashMap;ZLjava/io/File;ZLhr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Ll90;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Ll90;

    .line 17
    .line 18
    iget v6, v5, Ll90;->X:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ll90;->X:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ll90;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Ljr;-><init>(Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Ll90;->W:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v7, v5, Ll90;->X:I

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v11, :cond_2

    .line 49
    .line 50
    if-ne v7, v10, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, Ll90;->Q:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-boolean v0, v5, Ll90;->V:Z

    .line 70
    .line 71
    iget-object v1, v5, Ll90;->U:LIf0;

    .line 72
    .line 73
    iget-object v2, v5, Ll90;->T:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v5, Ll90;->S:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    iget-object v7, v5, Ll90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 78
    .line 79
    iget-object v11, v5, Ll90;->Q:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v11, LIf0;

    .line 82
    .line 83
    invoke-static {v4}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v15, v4

    .line 87
    move-object v4, v2

    .line 88
    move-object v2, v7

    .line 89
    move-object v7, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v4}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    :try_start_0
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-static {v0, v4}, LXD;->c(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    instance-of v4, v0, Lbi0;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    move-object v0, v12

    .line 113
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    invoke-static {v3, v0}, Lm90;->n(Ljava/util/IdentityHashMap;Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v7, 0x3

    .line 128
    if-gt v4, v7, :cond_6

    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_6
    if-eqz p5, :cond_b

    .line 132
    .line 133
    iget-wide v13, v1, LIf0;->Q:J

    .line 134
    .line 135
    cmp-long v4, v13, v8

    .line 136
    .line 137
    if-gez v4, :cond_8

    .line 138
    .line 139
    iput-object v1, v5, Ll90;->Q:Ljava/io/Serializable;

    .line 140
    .line 141
    iput-object v2, v5, Ll90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 142
    .line 143
    iput-object v3, v5, Ll90;->S:Ljava/util/IdentityHashMap;

    .line 144
    .line 145
    iput-object v0, v5, Ll90;->T:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v5, Ll90;->U:LIf0;

    .line 148
    .line 149
    move/from16 v4, p3

    .line 150
    .line 151
    iput-boolean v4, v5, Ll90;->V:Z

    .line 152
    .line 153
    iput v11, v5, Ll90;->X:I

    .line 154
    .line 155
    sget-boolean v7, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 156
    .line 157
    const-wide/16 v13, 0x3a98

    .line 158
    .line 159
    invoke-virtual {v2, v13, v14, v5}, Lorg/clipbox/player/ui/PlayerActivity;->E0(JLhr;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-ne v7, v6, :cond_7

    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_7
    move-object v11, v1

    .line 167
    move v15, v4

    .line 168
    move-object v4, v0

    .line 169
    move v0, v15

    .line 170
    :goto_2
    check-cast v7, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    iput-wide v13, v1, LIf0;->Q:J

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move/from16 v4, p3

    .line 180
    .line 181
    move-object v11, v1

    .line 182
    move v15, v4

    .line 183
    move-object v4, v0

    .line 184
    move v0, v15

    .line 185
    :goto_3
    iget-wide v13, v11, LIf0;->Q:J

    .line 186
    .line 187
    cmp-long v1, v13, v8

    .line 188
    .line 189
    if-lez v1, :cond_a

    .line 190
    .line 191
    iput-object v4, v5, Ll90;->Q:Ljava/io/Serializable;

    .line 192
    .line 193
    iput-object v12, v5, Ll90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 194
    .line 195
    iput-object v12, v5, Ll90;->S:Ljava/util/IdentityHashMap;

    .line 196
    .line 197
    iput-object v12, v5, Ll90;->T:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v12, v5, Ll90;->U:LIf0;

    .line 200
    .line 201
    iput v10, v5, Ll90;->X:I

    .line 202
    .line 203
    move-object/from16 p0, v11

    .line 204
    .line 205
    move-object/from16 p1, v2

    .line 206
    .line 207
    move/from16 p2, v0

    .line 208
    .line 209
    move-object/from16 p3, v3

    .line 210
    .line 211
    move-object/from16 p4, v4

    .line 212
    .line 213
    move-object/from16 p5, v5

    .line 214
    .line 215
    invoke-static/range {p0 .. p5}, Lm90;->m(LIf0;Lorg/clipbox/player/ui/PlayerActivity;ZLjava/util/IdentityHashMap;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v6, :cond_9

    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_9
    move-object v15, v4

    .line 223
    move-object v4, v0

    .line 224
    move-object v0, v15

    .line 225
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    return-object v12

    .line 234
    :cond_a
    move-object v0, v4

    .line 235
    :cond_b
    return-object v0

    .line 236
    :cond_c
    :goto_5
    return-object v12
.end method

.method public static synthetic q(LIf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/IdentityHashMap;ZLjava/io/File;Lhr;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lm90;->p(LIf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/IdentityHashMap;ZLjava/io/File;ZLhr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 9

    .line 1
    new-instance v8, Lm90;

    .line 2
    .line 3
    iget-object v5, p0, Lm90;->t0:LpG;

    .line 4
    .line 5
    iget-boolean v6, p0, Lm90;->u0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lm90;->p0:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lm90;->q0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lm90;->r0:LIf0;

    .line 12
    .line 13
    iget-boolean v4, p0, Lm90;->s0:Z

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lm90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;LIf0;ZLpG;ZLhr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lm90;->o0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, LAK0;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v9, LLr;->Q:LLr;

    .line 7
    .line 8
    iget v0, v8, Lm90;->n0:I

    .line 9
    .line 10
    iget-object v10, v8, Lm90;->t0:LpG;

    .line 11
    .line 12
    iget-boolean v11, v8, Lm90;->s0:Z

    .line 13
    .line 14
    iget-boolean v12, v8, Lm90;->u0:Z

    .line 15
    .line 16
    iget-object v13, v8, Lm90;->r0:LIf0;

    .line 17
    .line 18
    sget-object v14, LHA;->Q:LHA;

    .line 19
    .line 20
    iget-object v15, v8, Lm90;->p0:Lorg/clipbox/player/ui/PlayerActivity;

    .line 21
    .line 22
    const-wide/16 v16, 0x7d0

    .line 23
    .line 24
    const-string v2, "en"

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move-object v7, v8

    .line 45
    goto/16 :goto_71

    .line 46
    .line 47
    :pswitch_1
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lw70;

    .line 50
    .line 51
    iget-object v1, v8, Lm90;->o0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object v7, v8

    .line 60
    move-object v8, v9

    .line 61
    const/4 v2, 0x0

    .line 62
    goto/16 :goto_70

    .line 63
    .line 64
    :pswitch_2
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v8, Lm90;->o0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move-object v7, v8

    .line 78
    move-object v8, v9

    .line 79
    move-object v5, v10

    .line 80
    move-object v9, v15

    .line 81
    const/4 v2, 0x0

    .line 82
    goto/16 :goto_6f

    .line 83
    .line 84
    :pswitch_3
    iget-object v0, v8, Lm90;->o0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lw70;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v8

    .line 92
    goto/16 :goto_68

    .line 93
    .line 94
    :pswitch_4
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lw70;

    .line 97
    .line 98
    iget-object v1, v8, Lm90;->o0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v10, v1

    .line 106
    move-object v7, v8

    .line 107
    move-object v8, v9

    .line 108
    move-object v9, v15

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    goto/16 :goto_67

    .line 112
    .line 113
    :pswitch_5
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lw70;

    .line 116
    .line 117
    iget-object v1, v8, Lm90;->o0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v10, v1

    .line 125
    move-object v7, v8

    .line 126
    move-object v8, v9

    .line 127
    move-object v9, v15

    .line 128
    goto/16 :goto_66

    .line 129
    .line 130
    :pswitch_6
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    iget-object v2, v8, Lm90;->o0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    move-object v7, v8

    .line 145
    move-object v8, v9

    .line 146
    move-object/from16 v20, v10

    .line 147
    .line 148
    move/from16 v19, v11

    .line 149
    .line 150
    move-object/from16 v21, v15

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto/16 :goto_65

    .line 154
    .line 155
    :pswitch_7
    iget-wide v9, v8, Lm90;->m0:D

    .line 156
    .line 157
    iget-object v0, v8, Lm90;->T:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v0, v8, Lm90;->S:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    check-cast v5, LKr;

    .line 166
    .line 167
    iget-object v0, v8, Lm90;->R:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v11, v0

    .line 170
    check-cast v11, Lorg/clipbox/player/ui/PlayerActivity;

    .line 171
    .line 172
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v12, v0

    .line 175
    check-cast v12, LIf0;

    .line 176
    .line 177
    iget-object v0, v8, Lm90;->o0:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    check-cast v13, Ljava/lang/String;

    .line 181
    .line 182
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    move-object v7, v8

    .line 188
    goto/16 :goto_4b

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object v7, v8

    .line 192
    goto/16 :goto_51

    .line 193
    .line 194
    :pswitch_8
    iget v0, v8, Lm90;->i0:I

    .line 195
    .line 196
    iget v12, v8, Lm90;->h0:I

    .line 197
    .line 198
    iget v13, v8, Lm90;->g0:I

    .line 199
    .line 200
    iget v14, v8, Lm90;->f0:I

    .line 201
    .line 202
    iget-boolean v5, v8, Lm90;->e0:Z

    .line 203
    .line 204
    iget-object v3, v8, Lm90;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lv70;

    .line 207
    .line 208
    iget-object v4, v8, Lm90;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/util/Iterator;

    .line 211
    .line 212
    iget-object v6, v8, Lm90;->X:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v1, v8, Lm90;->W:LKr;

    .line 215
    .line 216
    iget-object v7, v8, Lm90;->V:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lorg/clipbox/player/ui/PlayerActivity;

    .line 219
    .line 220
    move/from16 v19, v0

    .line 221
    .line 222
    iget-object v0, v8, Lm90;->U:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LIf0;

    .line 225
    .line 226
    move-object/from16 v26, v0

    .line 227
    .line 228
    iget-object v0, v8, Lm90;->T:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    move-object/from16 v27, v0

    .line 233
    .line 234
    iget-object v0, v8, Lm90;->S:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    move-object/from16 v28, v0

    .line 239
    .line 240
    iget-object v0, v8, Lm90;->R:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 243
    .line 244
    move-object/from16 v29, v0

    .line 245
    .line 246
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v30, v0

    .line 251
    .line 252
    iget-object v0, v8, Lm90;->o0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LKr;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v42, v2

    .line 260
    .line 261
    move-object/from16 v20, v10

    .line 262
    .line 263
    move v2, v12

    .line 264
    move v10, v14

    .line 265
    move-object/from16 v21, v15

    .line 266
    .line 267
    move/from16 v15, v19

    .line 268
    .line 269
    move-object/from16 v14, v27

    .line 270
    .line 271
    move-object/from16 v12, v30

    .line 272
    .line 273
    move/from16 v19, v11

    .line 274
    .line 275
    move/from16 v27, v13

    .line 276
    .line 277
    move-object/from16 v13, v28

    .line 278
    .line 279
    move-object/from16 v11, v29

    .line 280
    .line 281
    move-object/from16 v28, v7

    .line 282
    .line 283
    move-object v7, v9

    .line 284
    move-object v9, v0

    .line 285
    move-object/from16 v0, v26

    .line 286
    .line 287
    move-object/from16 v26, v1

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object/from16 v57, v6

    .line 292
    .line 293
    move-object v6, v4

    .line 294
    move-object/from16 v4, v57

    .line 295
    .line 296
    goto/16 :goto_3d

    .line 297
    .line 298
    :pswitch_9
    iget v0, v8, Lm90;->j0:I

    .line 299
    .line 300
    iget-wide v3, v8, Lm90;->l0:J

    .line 301
    .line 302
    iget-wide v5, v8, Lm90;->k0:J

    .line 303
    .line 304
    iget v1, v8, Lm90;->i0:I

    .line 305
    .line 306
    iget v7, v8, Lm90;->h0:I

    .line 307
    .line 308
    iget v12, v8, Lm90;->g0:I

    .line 309
    .line 310
    iget v13, v8, Lm90;->f0:I

    .line 311
    .line 312
    iget-boolean v14, v8, Lm90;->e0:Z

    .line 313
    .line 314
    move/from16 v19, v0

    .line 315
    .line 316
    iget-object v0, v8, Lm90;->d0:Ljava/io/File;

    .line 317
    .line 318
    move-object/from16 v26, v0

    .line 319
    .line 320
    iget-object v0, v8, Lm90;->c0:Lv70;

    .line 321
    .line 322
    move-object/from16 v27, v0

    .line 323
    .line 324
    iget-object v0, v8, Lm90;->b0:Ljava/util/Iterator;

    .line 325
    .line 326
    move-object/from16 v28, v0

    .line 327
    .line 328
    iget-object v0, v8, Lm90;->a0:Ljava/util/List;

    .line 329
    .line 330
    move-object/from16 v29, v0

    .line 331
    .line 332
    iget-object v0, v8, Lm90;->Z:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/util/Iterator;

    .line 335
    .line 336
    move-object/from16 v30, v0

    .line 337
    .line 338
    iget-object v0, v8, Lm90;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/ArrayList;

    .line 341
    .line 342
    move-object/from16 v31, v0

    .line 343
    .line 344
    iget-object v0, v8, Lm90;->X:Ljava/util/ArrayList;

    .line 345
    .line 346
    move-object/from16 v32, v0

    .line 347
    .line 348
    iget-object v0, v8, Lm90;->W:LKr;

    .line 349
    .line 350
    move-object/from16 v33, v0

    .line 351
    .line 352
    iget-object v0, v8, Lm90;->V:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 355
    .line 356
    move-object/from16 v34, v0

    .line 357
    .line 358
    iget-object v0, v8, Lm90;->U:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LIf0;

    .line 361
    .line 362
    move-object/from16 v35, v0

    .line 363
    .line 364
    iget-object v0, v8, Lm90;->T:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/List;

    .line 367
    .line 368
    move-object/from16 v36, v0

    .line 369
    .line 370
    iget-object v0, v8, Lm90;->S:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/util/List;

    .line 373
    .line 374
    move-object/from16 v37, v0

    .line 375
    .line 376
    iget-object v0, v8, Lm90;->R:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 379
    .line 380
    move-object/from16 v38, v0

    .line 381
    .line 382
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v39, v0

    .line 387
    .line 388
    iget-object v0, v8, Lm90;->o0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LKr;

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move/from16 v47, v1

    .line 396
    .line 397
    move-object/from16 v42, v2

    .line 398
    .line 399
    move-object/from16 v20, v10

    .line 400
    .line 401
    move/from16 v40, v13

    .line 402
    .line 403
    move-object/from16 v21, v15

    .line 404
    .line 405
    move/from16 v22, v19

    .line 406
    .line 407
    move-object/from16 v2, v26

    .line 408
    .line 409
    move-object/from16 v13, v37

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    move-object v15, v0

    .line 414
    move-object v10, v9

    .line 415
    move/from16 v19, v11

    .line 416
    .line 417
    move-object/from16 v0, v27

    .line 418
    .line 419
    move-object/from16 v9, v32

    .line 420
    .line 421
    const/16 v11, 0x8

    .line 422
    .line 423
    move-wide/from16 v26, v3

    .line 424
    .line 425
    move-object/from16 v4, v31

    .line 426
    .line 427
    move-object/from16 v3, v38

    .line 428
    .line 429
    move-wide/from16 v37, v5

    .line 430
    .line 431
    move/from16 v31, v12

    .line 432
    .line 433
    move-object/from16 v12, v29

    .line 434
    .line 435
    move-object/from16 v5, v33

    .line 436
    .line 437
    move-object/from16 v6, v36

    .line 438
    .line 439
    move-object/from16 v29, v28

    .line 440
    .line 441
    move-object/from16 v57, v39

    .line 442
    .line 443
    move/from16 v39, v7

    .line 444
    .line 445
    move-object/from16 v7, v57

    .line 446
    .line 447
    goto/16 :goto_37

    .line 448
    .line 449
    :pswitch_a
    iget-wide v0, v8, Lm90;->k0:J

    .line 450
    .line 451
    iget v3, v8, Lm90;->i0:I

    .line 452
    .line 453
    iget v4, v8, Lm90;->h0:I

    .line 454
    .line 455
    iget v5, v8, Lm90;->g0:I

    .line 456
    .line 457
    iget v6, v8, Lm90;->f0:I

    .line 458
    .line 459
    iget-boolean v7, v8, Lm90;->e0:Z

    .line 460
    .line 461
    iget-object v12, v8, Lm90;->a0:Ljava/util/List;

    .line 462
    .line 463
    iget-object v13, v8, Lm90;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v13, Ljava/util/Iterator;

    .line 466
    .line 467
    iget-object v14, v8, Lm90;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v14, Ljava/util/ArrayList;

    .line 470
    .line 471
    move-wide/from16 v26, v0

    .line 472
    .line 473
    iget-object v0, v8, Lm90;->X:Ljava/util/ArrayList;

    .line 474
    .line 475
    iget-object v1, v8, Lm90;->W:LKr;

    .line 476
    .line 477
    move-object/from16 v19, v0

    .line 478
    .line 479
    iget-object v0, v8, Lm90;->V:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 482
    .line 483
    move-object/from16 v28, v0

    .line 484
    .line 485
    iget-object v0, v8, Lm90;->U:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LIf0;

    .line 488
    .line 489
    move-object/from16 v29, v0

    .line 490
    .line 491
    iget-object v0, v8, Lm90;->T:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    move-object/from16 v30, v0

    .line 496
    .line 497
    iget-object v0, v8, Lm90;->S:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/util/List;

    .line 500
    .line 501
    move-object/from16 v31, v0

    .line 502
    .line 503
    iget-object v0, v8, Lm90;->R:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 506
    .line 507
    move-object/from16 v32, v0

    .line 508
    .line 509
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v33, v0

    .line 514
    .line 515
    iget-object v0, v8, Lm90;->o0:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LKr;

    .line 518
    .line 519
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v42, v2

    .line 523
    .line 524
    move-object/from16 v20, v10

    .line 525
    .line 526
    move-object/from16 v21, v15

    .line 527
    .line 528
    move v10, v4

    .line 529
    move-object v15, v14

    .line 530
    move v4, v3

    .line 531
    move-object v14, v13

    .line 532
    move-object v3, v0

    .line 533
    move-object v13, v1

    .line 534
    move-object/from16 v0, v19

    .line 535
    .line 536
    move-wide/from16 v1, v26

    .line 537
    .line 538
    move/from16 v19, v11

    .line 539
    .line 540
    move v11, v7

    .line 541
    move v7, v6

    .line 542
    move-object v6, v9

    .line 543
    move-object/from16 v9, p1

    .line 544
    .line 545
    goto/16 :goto_35

    .line 546
    .line 547
    :pswitch_b
    iget-object v0, v8, Lm90;->S:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v0, v8, Lm90;->R:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v1, v0

    .line 554
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 555
    .line 556
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v3, v0

    .line 559
    check-cast v3, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v0, v8, Lm90;->o0:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v4, v0

    .line 564
    check-cast v4, LKr;

    .line 565
    .line 566
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, p1

    .line 570
    .line 571
    move-object/from16 v42, v2

    .line 572
    .line 573
    move-object/from16 v20, v10

    .line 574
    .line 575
    move/from16 v24, v12

    .line 576
    .line 577
    move-object/from16 v19, v14

    .line 578
    .line 579
    const/4 v14, 0x1

    .line 580
    goto/16 :goto_28

    .line 581
    .line 582
    :catchall_1
    move-exception v0

    .line 583
    move-object/from16 v42, v2

    .line 584
    .line 585
    move-object/from16 v20, v10

    .line 586
    .line 587
    move/from16 v24, v12

    .line 588
    .line 589
    move-object/from16 v19, v14

    .line 590
    .line 591
    const/4 v14, 0x1

    .line 592
    goto/16 :goto_2a

    .line 593
    .line 594
    :pswitch_c
    iget-object v0, v8, Lm90;->U:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lorg/clipbox/player/scraper/Subtitle;

    .line 597
    .line 598
    iget-object v1, v8, Lm90;->T:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LKr;

    .line 601
    .line 602
    iget-object v1, v8, Lm90;->S:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 605
    .line 606
    iget-object v3, v8, Lm90;->R:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Ljava/util/IdentityHashMap;

    .line 609
    .line 610
    iget-object v4, v8, Lm90;->Q:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v5, v8, Lm90;->o0:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, LKr;

    .line 617
    .line 618
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v23, v0

    .line 622
    .line 623
    move-object/from16 v42, v2

    .line 624
    .line 625
    move-object v7, v4

    .line 626
    move-object/from16 v20, v10

    .line 627
    .line 628
    move/from16 v24, v12

    .line 629
    .line 630
    move-object/from16 v19, v14

    .line 631
    .line 632
    const/4 v14, 0x1

    .line 633
    move-object/from16 v0, p1

    .line 634
    .line 635
    move-object v12, v3

    .line 636
    move-object v10, v5

    .line 637
    goto/16 :goto_27

    .line 638
    .line 639
    :pswitch_d
    iget-boolean v0, v8, Lm90;->e0:Z

    .line 640
    .line 641
    iget-object v1, v8, Lm90;->U:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Ljava/util/Iterator;

    .line 644
    .line 645
    iget-object v3, v8, Lm90;->T:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LIf0;

    .line 648
    .line 649
    iget-object v4, v8, Lm90;->S:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Lorg/clipbox/player/ui/PlayerActivity;

    .line 652
    .line 653
    iget-object v5, v8, Lm90;->R:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 656
    .line 657
    iget-object v6, v8, Lm90;->Q:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v6, Ljava/lang/String;

    .line 660
    .line 661
    iget-object v7, v8, Lm90;->o0:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v7, LKr;

    .line 664
    .line 665
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v40, v2

    .line 669
    .line 670
    move-object/from16 v27, v6

    .line 671
    .line 672
    move-object/from16 v20, v10

    .line 673
    .line 674
    move/from16 v24, v12

    .line 675
    .line 676
    move-object/from16 v19, v14

    .line 677
    .line 678
    const/4 v14, 0x1

    .line 679
    move v12, v0

    .line 680
    move-object v6, v4

    .line 681
    move-object/from16 v0, p1

    .line 682
    .line 683
    move-object/from16 v57, v7

    .line 684
    .line 685
    move-object v7, v3

    .line 686
    move-object/from16 v3, v57

    .line 687
    .line 688
    goto/16 :goto_22

    .line 689
    .line 690
    :pswitch_e
    iget-boolean v0, v8, Lm90;->e0:Z

    .line 691
    .line 692
    iget-object v1, v8, Lm90;->V:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lv70;

    .line 695
    .line 696
    iget-object v3, v8, Lm90;->U:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Ljava/util/Iterator;

    .line 699
    .line 700
    iget-object v4, v8, Lm90;->T:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, LIf0;

    .line 703
    .line 704
    iget-object v5, v8, Lm90;->S:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v5, Lorg/clipbox/player/ui/PlayerActivity;

    .line 707
    .line 708
    iget-object v6, v8, Lm90;->R:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v6, Ljava/util/IdentityHashMap;

    .line 711
    .line 712
    iget-object v7, v8, Lm90;->Q:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v7, Ljava/lang/String;

    .line 715
    .line 716
    move/from16 v26, v0

    .line 717
    .line 718
    iget-object v0, v8, Lm90;->o0:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LKr;

    .line 721
    .line 722
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v40, v2

    .line 726
    .line 727
    move-object/from16 v29, v7

    .line 728
    .line 729
    move-object/from16 v20, v10

    .line 730
    .line 731
    move/from16 v24, v12

    .line 732
    .line 733
    move-object/from16 v19, v14

    .line 734
    .line 735
    const/4 v10, 0x2

    .line 736
    const/16 v22, 0x1df

    .line 737
    .line 738
    move-object v7, v0

    .line 739
    move-object v12, v6

    .line 740
    move/from16 v6, v26

    .line 741
    .line 742
    move-object/from16 v0, p1

    .line 743
    .line 744
    move-object/from16 v26, v3

    .line 745
    .line 746
    move-object v3, v4

    .line 747
    goto/16 :goto_1e

    .line 748
    .line 749
    :pswitch_f
    iget-object v0, v8, Lm90;->S:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ljava/lang/String;

    .line 752
    .line 753
    iget-object v0, v8, Lm90;->R:Ljava/lang/Object;

    .line 754
    .line 755
    move-object v1, v0

    .line 756
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 757
    .line 758
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v3, v0

    .line 761
    check-cast v3, Ljava/lang/String;

    .line 762
    .line 763
    iget-object v0, v8, Lm90;->o0:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v4, v0

    .line 766
    check-cast v4, LKr;

    .line 767
    .line 768
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, p1

    .line 772
    .line 773
    move-object/from16 v40, v2

    .line 774
    .line 775
    move/from16 v24, v12

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    goto/16 :goto_14

    .line 779
    .line 780
    :catchall_2
    move-exception v0

    .line 781
    move-object/from16 v40, v2

    .line 782
    .line 783
    move/from16 v24, v12

    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    goto/16 :goto_17

    .line 787
    .line 788
    :pswitch_10
    iget-object v0, v8, Lm90;->T:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v1, v0

    .line 791
    check-cast v1, LlK;

    .line 792
    .line 793
    iget-object v0, v8, Lm90;->S:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v3, v0

    .line 796
    check-cast v3, Lorg/clipbox/player/ui/PlayerActivity;

    .line 797
    .line 798
    iget-object v0, v8, Lm90;->R:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v4, v0

    .line 801
    check-cast v4, Ljava/util/IdentityHashMap;

    .line 802
    .line 803
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v5, v0

    .line 806
    check-cast v5, Ljava/lang/String;

    .line 807
    .line 808
    iget-object v0, v8, Lm90;->o0:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v6, v0

    .line 811
    check-cast v6, LKr;

    .line 812
    .line 813
    :try_start_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 814
    .line 815
    .line 816
    move-object/from16 v0, p1

    .line 817
    .line 818
    move-object/from16 v26, v2

    .line 819
    .line 820
    move/from16 v24, v12

    .line 821
    .line 822
    goto/16 :goto_e

    .line 823
    .line 824
    :catchall_3
    move-exception v0

    .line 825
    move-object/from16 v26, v2

    .line 826
    .line 827
    move/from16 v24, v12

    .line 828
    .line 829
    goto/16 :goto_11

    .line 830
    .line 831
    :pswitch_11
    iget-object v0, v8, Lm90;->U:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v1, v0

    .line 834
    check-cast v1, Ljava/util/List;

    .line 835
    .line 836
    iget-object v0, v8, Lm90;->T:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v3, v0

    .line 839
    check-cast v3, Lorg/clipbox/player/scraper/StreamSource;

    .line 840
    .line 841
    iget-object v0, v8, Lm90;->S:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v4, v0

    .line 844
    check-cast v4, Lorg/clipbox/player/ui/PlayerActivity;

    .line 845
    .line 846
    iget-object v0, v8, Lm90;->R:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v5, v0

    .line 849
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 850
    .line 851
    iget-object v0, v8, Lm90;->Q:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v6, v0

    .line 854
    check-cast v6, Ljava/lang/String;

    .line 855
    .line 856
    iget-object v0, v8, Lm90;->o0:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v7, v0

    .line 859
    check-cast v7, LKr;

    .line 860
    .line 861
    :try_start_4
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 862
    .line 863
    .line 864
    move-object/from16 v0, p1

    .line 865
    .line 866
    move/from16 v24, v12

    .line 867
    .line 868
    goto/16 :goto_4

    .line 869
    .line 870
    :catchall_4
    move-exception v0

    .line 871
    move/from16 v24, v12

    .line 872
    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v8, Lm90;->o0:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v7, v0

    .line 881
    check-cast v7, LKr;

    .line 882
    .line 883
    iget-object v0, v8, Lm90;->q0:Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v15, v0}, Lorg/clipbox/player/ui/PlayerActivity;->Q(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 890
    .line 891
    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    .line 892
    .line 893
    .line 894
    iget-object v0, v15, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 895
    .line 896
    if-eqz v0, :cond_16

    .line 897
    .line 898
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v3, ".m3u8"

    .line 903
    .line 904
    const/4 v4, 0x1

    .line 905
    invoke-static {v1, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_0

    .line 910
    .line 911
    invoke-virtual {v15}, Lorg/clipbox/player/ui/PlayerActivity;->E2()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_0

    .line 916
    .line 917
    move-object v1, v0

    .line 918
    goto :goto_0

    .line 919
    :cond_0
    const/4 v1, 0x0

    .line 920
    :goto_0
    if-eqz v1, :cond_16

    .line 921
    .line 922
    :try_start_5
    sget-object v0, LrK;->a:LZf0;

    .line 923
    .line 924
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getHeaders()Ljava/util/Map;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v0, v3}, LrK;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 936
    goto :goto_1

    .line 937
    :catchall_5
    move-exception v0

    .line 938
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_1
    invoke-static {v0}, Lci0;->b(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_1

    .line 947
    .line 948
    move-object v0, v14

    .line 949
    :cond_1
    move-object v3, v0

    .line 950
    check-cast v3, Ljava/util/List;

    .line 951
    .line 952
    new-instance v0, Ljava/util/ArrayList;

    .line 953
    .line 954
    move/from16 v24, v12

    .line 955
    .line 956
    const/16 v4, 0xa

    .line 957
    .line 958
    invoke-static {v3, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v26

    .line 973
    if-eqz v26, :cond_2

    .line 974
    .line 975
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v26

    .line 979
    move-object/from16 v4, v26

    .line 980
    .line 981
    check-cast v4, LlK;

    .line 982
    .line 983
    iget-object v4, v4, LlK;->a:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    const/16 v4, 0xa

    .line 989
    .line 990
    goto :goto_2

    .line 991
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_4

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    move-object v12, v4

    .line 1009
    check-cast v12, LlK;

    .line 1010
    .line 1011
    iget-object v12, v12, LlK;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v15, v12}, Lorg/clipbox/player/ui/PlayerActivity;->Q(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    invoke-static {v12, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    if-eqz v12, :cond_3

    .line 1022
    .line 1023
    goto :goto_3

    .line 1024
    :cond_4
    const/4 v4, 0x0

    .line 1025
    :goto_3
    check-cast v4, LlK;

    .line 1026
    .line 1027
    if-eqz v4, :cond_9

    .line 1028
    .line 1029
    :try_start_6
    sget-object v0, LrK;->a:LZf0;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getHeaders()Ljava/util/Map;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v7, v8, Lm90;->o0:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v6, v8, Lm90;->Q:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v5, v8, Lm90;->R:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v15, v8, Lm90;->S:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v1, v8, Lm90;->T:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-object v3, v8, Lm90;->U:Ljava/lang/Object;

    .line 1046
    .line 1047
    const/4 v12, 0x1

    .line 1048
    iput v12, v8, Lm90;->n0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 1049
    .line 1050
    :try_start_7
    sget-object v12, LIx;->b:LOu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 1051
    .line 1052
    move-object/from16 p1, v1

    .line 1053
    .line 1054
    :try_start_8
    new-instance v1, LpK;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1055
    .line 1056
    move-object/from16 v26, v3

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    :try_start_9
    invoke-direct {v1, v4, v0, v3}, LpK;-><init>(LlK;Ljava/util/Map;Lhr;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v12, v1, v8}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1066
    if-ne v0, v9, :cond_5

    .line 1067
    .line 1068
    return-object v9

    .line 1069
    :cond_5
    move-object/from16 v3, p1

    .line 1070
    .line 1071
    move-object v4, v15

    .line 1072
    move-object/from16 v1, v26

    .line 1073
    .line 1074
    :goto_4
    :try_start_a
    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1075
    .line 1076
    :goto_5
    move-object/from16 v30, v6

    .line 1077
    .line 1078
    move-object/from16 v57, v3

    .line 1079
    .line 1080
    move-object v3, v1

    .line 1081
    move-object/from16 v1, v57

    .line 1082
    .line 1083
    goto :goto_9

    .line 1084
    :catchall_6
    move-exception v0

    .line 1085
    goto :goto_8

    .line 1086
    :catchall_7
    move-exception v0

    .line 1087
    goto :goto_6

    .line 1088
    :catchall_8
    move-exception v0

    .line 1089
    goto :goto_7

    .line 1090
    :catchall_9
    move-exception v0

    .line 1091
    move-object/from16 p1, v1

    .line 1092
    .line 1093
    goto :goto_7

    .line 1094
    :goto_6
    move-object/from16 v3, p1

    .line 1095
    .line 1096
    move-object v4, v15

    .line 1097
    move-object/from16 v1, v26

    .line 1098
    .line 1099
    goto :goto_8

    .line 1100
    :catchall_a
    move-exception v0

    .line 1101
    move-object/from16 p1, v1

    .line 1102
    .line 1103
    :goto_7
    move-object/from16 v26, v3

    .line 1104
    .line 1105
    goto :goto_6

    .line 1106
    :goto_8
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto :goto_5

    .line 1111
    :goto_9
    invoke-static {v0}, Lci0;->b(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-eqz v6, :cond_6

    .line 1116
    .line 1117
    const/4 v0, 0x0

    .line 1118
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 1119
    .line 1120
    if-eqz v0, :cond_8

    .line 1121
    .line 1122
    sget-object v6, Lxq0;->k:LZf0;

    .line 1123
    .line 1124
    invoke-static {v0}, Lw31;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    const/4 v12, 0x3

    .line 1133
    if-le v6, v12, :cond_7

    .line 1134
    .line 1135
    move-object/from16 v29, v0

    .line 1136
    .line 1137
    goto :goto_a

    .line 1138
    :cond_7
    const/16 v29, 0x0

    .line 1139
    .line 1140
    :goto_a
    if-eqz v29, :cond_8

    .line 1141
    .line 1142
    new-instance v0, Lw70;

    .line 1143
    .line 1144
    const/16 v37, 0x0

    .line 1145
    .line 1146
    const/16 v38, 0x0

    .line 1147
    .line 1148
    const/16 v31, 0x0

    .line 1149
    .line 1150
    const-wide/16 v32, 0x0

    .line 1151
    .line 1152
    const/16 v34, 0x0

    .line 1153
    .line 1154
    const/16 v35, 0x1

    .line 1155
    .line 1156
    const/16 v36, 0x0

    .line 1157
    .line 1158
    const/16 v39, 0x1dc

    .line 1159
    .line 1160
    move-object/from16 v28, v0

    .line 1161
    .line 1162
    invoke-direct/range {v28 .. v39}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;ZZIII)V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :cond_8
    move-object/from16 v6, v30

    .line 1167
    .line 1168
    goto :goto_b

    .line 1169
    :cond_9
    move-object/from16 p1, v1

    .line 1170
    .line 1171
    move-object/from16 v26, v3

    .line 1172
    .line 1173
    move-object v4, v15

    .line 1174
    :goto_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    const/4 v12, 0x1

    .line 1179
    xor-int/2addr v0, v12

    .line 1180
    if-eqz v0, :cond_15

    .line 1181
    .line 1182
    sget-object v0, Lsp0;->a:Ljava/util/Set;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v12

    .line 1188
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_15

    .line 1193
    .line 1194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v12

    .line 1202
    if-eqz v12, :cond_b

    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    move-object/from16 p1, v0

    .line 1209
    .line 1210
    move-object v0, v12

    .line 1211
    check-cast v0, LlK;

    .line 1212
    .line 1213
    iget-object v0, v0, LlK;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-static {v4, v0}, Lorg/clipbox/player/ui/PlayerActivity;->Q(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_a

    .line 1224
    .line 1225
    goto :goto_d

    .line 1226
    :cond_a
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    goto :goto_c

    .line 1229
    :cond_b
    const/4 v12, 0x0

    .line 1230
    :goto_d
    check-cast v12, LlK;

    .line 1231
    .line 1232
    if-nez v12, :cond_c

    .line 1233
    .line 1234
    invoke-static {v3}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LlK;

    .line 1239
    .line 1240
    move-object v12, v0

    .line 1241
    :cond_c
    :try_start_b
    sget-object v0, LrK;->a:LZf0;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getHeaders()Ljava/util/Map;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v7, v8, Lm90;->o0:Ljava/lang/Object;

    .line 1248
    .line 1249
    iput-object v6, v8, Lm90;->Q:Ljava/lang/Object;

    .line 1250
    .line 1251
    iput-object v5, v8, Lm90;->R:Ljava/lang/Object;

    .line 1252
    .line 1253
    iput-object v4, v8, Lm90;->S:Ljava/lang/Object;

    .line 1254
    .line 1255
    iput-object v12, v8, Lm90;->T:Ljava/lang/Object;

    .line 1256
    .line 1257
    const/4 v1, 0x0

    .line 1258
    iput-object v1, v8, Lm90;->U:Ljava/lang/Object;

    .line 1259
    .line 1260
    const/4 v3, 0x2

    .line 1261
    iput v3, v8, Lm90;->n0:I

    .line 1262
    .line 1263
    sget-object v3, LIx;->b:LOu;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 1264
    .line 1265
    move-object/from16 v26, v2

    .line 1266
    .line 1267
    :try_start_c
    new-instance v2, LpK;

    .line 1268
    .line 1269
    invoke-direct {v2, v12, v0, v1}, LpK;-><init>(LlK;Ljava/util/Map;Lhr;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v3, v2, v8}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1276
    if-ne v0, v9, :cond_d

    .line 1277
    .line 1278
    return-object v9

    .line 1279
    :cond_d
    move-object v3, v4

    .line 1280
    move-object v4, v5

    .line 1281
    move-object v5, v6

    .line 1282
    move-object v6, v7

    .line 1283
    move-object v1, v12

    .line 1284
    :goto_e
    :try_start_d
    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1285
    .line 1286
    :goto_f
    move-object v7, v4

    .line 1287
    move-object v12, v5

    .line 1288
    move-object/from16 v57, v3

    .line 1289
    .line 1290
    move-object v3, v0

    .line 1291
    move-object v0, v1

    .line 1292
    move-object/from16 v1, v57

    .line 1293
    .line 1294
    goto :goto_12

    .line 1295
    :catchall_b
    move-exception v0

    .line 1296
    goto :goto_11

    .line 1297
    :catchall_c
    move-exception v0

    .line 1298
    :goto_10
    move-object v3, v4

    .line 1299
    move-object v4, v5

    .line 1300
    move-object v5, v6

    .line 1301
    move-object v6, v7

    .line 1302
    move-object v1, v12

    .line 1303
    goto :goto_11

    .line 1304
    :catchall_d
    move-exception v0

    .line 1305
    move-object/from16 v26, v2

    .line 1306
    .line 1307
    goto :goto_10

    .line 1308
    :goto_11
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    goto :goto_f

    .line 1313
    :goto_12
    invoke-static {v3}, Lci0;->b(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_e

    .line 1318
    .line 1319
    const/4 v3, 0x0

    .line 1320
    :cond_e
    check-cast v3, Ljava/lang/String;

    .line 1321
    .line 1322
    if-eqz v3, :cond_f

    .line 1323
    .line 1324
    sget-object v2, Lxq0;->k:LZf0;

    .line 1325
    .line 1326
    invoke-static {v3}, Lw31;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    const/4 v4, 0x3

    .line 1335
    if-le v2, v4, :cond_f

    .line 1336
    .line 1337
    move-object/from16 v29, v3

    .line 1338
    .line 1339
    goto :goto_13

    .line 1340
    :cond_f
    const/16 v29, 0x0

    .line 1341
    .line 1342
    :goto_13
    if-eqz v29, :cond_14

    .line 1343
    .line 1344
    iget-object v0, v0, LlK;->a:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-static {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->Q(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_10

    .line 1355
    .line 1356
    move-object/from16 v0, v26

    .line 1357
    .line 1358
    :cond_10
    :try_start_e
    new-instance v2, Lw70;

    .line 1359
    .line 1360
    const/16 v37, 0x0

    .line 1361
    .line 1362
    const/16 v38, 0x0

    .line 1363
    .line 1364
    const/16 v39, 0x1dc

    .line 1365
    .line 1366
    const/16 v31, 0x0

    .line 1367
    .line 1368
    const-wide/16 v32, 0x0

    .line 1369
    .line 1370
    const/16 v34, 0x0

    .line 1371
    .line 1372
    const/16 v35, 0x1

    .line 1373
    .line 1374
    const/16 v36, 0x0

    .line 1375
    .line 1376
    move-object/from16 v28, v2

    .line 1377
    .line 1378
    move-object/from16 v30, v0

    .line 1379
    .line 1380
    invoke-direct/range {v28 .. v39}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;ZZIII)V

    .line 1381
    .line 1382
    .line 1383
    iput-object v6, v8, Lm90;->o0:Ljava/lang/Object;

    .line 1384
    .line 1385
    iput-object v12, v8, Lm90;->Q:Ljava/lang/Object;

    .line 1386
    .line 1387
    iput-object v7, v8, Lm90;->R:Ljava/lang/Object;

    .line 1388
    .line 1389
    iput-object v0, v8, Lm90;->S:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    :try_start_f
    iput-object v5, v8, Lm90;->T:Ljava/lang/Object;

    .line 1393
    .line 1394
    iput-object v5, v8, Lm90;->U:Ljava/lang/Object;

    .line 1395
    .line 1396
    const/4 v4, 0x3

    .line 1397
    iput v4, v8, Lm90;->n0:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    const/16 v23, 0xc

    .line 1401
    .line 1402
    const/16 v3, 0xa

    .line 1403
    .line 1404
    move-object/from16 v40, v26

    .line 1405
    .line 1406
    move-object v3, v12

    .line 1407
    move-object v4, v0

    .line 1408
    move-object/from16 v21, v5

    .line 1409
    .line 1410
    move-object/from16 v5, p0

    .line 1411
    .line 1412
    move-object/from16 v20, v6

    .line 1413
    .line 1414
    move-object/from16 v22, v12

    .line 1415
    .line 1416
    move-object/from16 v12, v21

    .line 1417
    .line 1418
    move/from16 v6, v23

    .line 1419
    .line 1420
    :try_start_10
    invoke-static/range {v1 .. v6}, Lorg/clipbox/player/ui/PlayerActivity;->m4(Lorg/clipbox/player/ui/PlayerActivity;Lw70;Ljava/lang/String;LpG;Lhr;I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 1424
    if-ne v0, v9, :cond_11

    .line 1425
    .line 1426
    return-object v9

    .line 1427
    :cond_11
    move-object v1, v7

    .line 1428
    move-object/from16 v4, v20

    .line 1429
    .line 1430
    move-object/from16 v3, v22

    .line 1431
    .line 1432
    :goto_14
    :try_start_11
    check-cast v0, Lw70;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 1433
    .line 1434
    :goto_15
    move-object v6, v0

    .line 1435
    goto :goto_18

    .line 1436
    :catchall_e
    move-exception v0

    .line 1437
    goto :goto_17

    .line 1438
    :catchall_f
    move-exception v0

    .line 1439
    :goto_16
    move-object v1, v7

    .line 1440
    move-object/from16 v4, v20

    .line 1441
    .line 1442
    move-object/from16 v3, v22

    .line 1443
    .line 1444
    goto :goto_17

    .line 1445
    :catchall_10
    move-exception v0

    .line 1446
    move-object/from16 v20, v6

    .line 1447
    .line 1448
    move-object/from16 v22, v12

    .line 1449
    .line 1450
    move-object/from16 v40, v26

    .line 1451
    .line 1452
    move-object v12, v5

    .line 1453
    goto :goto_16

    .line 1454
    :catchall_11
    move-exception v0

    .line 1455
    move-object/from16 v20, v6

    .line 1456
    .line 1457
    move-object/from16 v22, v12

    .line 1458
    .line 1459
    move-object/from16 v40, v26

    .line 1460
    .line 1461
    const/4 v12, 0x0

    .line 1462
    goto :goto_16

    .line 1463
    :goto_17
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    goto :goto_15

    .line 1468
    :goto_18
    invoke-static {v6}, Lci0;->b(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_12

    .line 1473
    .line 1474
    move-object v6, v12

    .line 1475
    :cond_12
    check-cast v6, Lw70;

    .line 1476
    .line 1477
    const/16 v2, 0x1df

    .line 1478
    .line 1479
    if-eqz v6, :cond_13

    .line 1480
    .line 1481
    const/4 v5, 0x1

    .line 1482
    invoke-static {v6, v12, v5, v2}, Lw70;->a(Lw70;Ljava/lang/String;ZI)Lw70;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    return-object v0

    .line 1487
    :cond_13
    move-object v5, v1

    .line 1488
    move-object v6, v3

    .line 1489
    move-object v7, v4

    .line 1490
    goto :goto_1a

    .line 1491
    :cond_14
    move-object/from16 v20, v6

    .line 1492
    .line 1493
    move-object/from16 v22, v12

    .line 1494
    .line 1495
    move-object/from16 v40, v26

    .line 1496
    .line 1497
    const/16 v2, 0x1df

    .line 1498
    .line 1499
    const/4 v12, 0x0

    .line 1500
    move-object v5, v7

    .line 1501
    move-object/from16 v7, v20

    .line 1502
    .line 1503
    move-object/from16 v6, v22

    .line 1504
    .line 1505
    goto :goto_1a

    .line 1506
    :cond_15
    move-object/from16 v40, v2

    .line 1507
    .line 1508
    :goto_19
    const/16 v2, 0x1df

    .line 1509
    .line 1510
    const/4 v12, 0x0

    .line 1511
    goto :goto_1a

    .line 1512
    :cond_16
    move-object/from16 v40, v2

    .line 1513
    .line 1514
    move/from16 v24, v12

    .line 1515
    .line 1516
    goto :goto_19

    .line 1517
    :goto_1a
    :try_start_12
    invoke-static {v15, v6}, Lorg/clipbox/player/ui/PlayerActivity;->O(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1521
    goto :goto_1b

    .line 1522
    :catchall_12
    move-exception v0

    .line 1523
    move-object v1, v0

    .line 1524
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    :goto_1b
    invoke-static {v0}, Lci0;->b(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-eqz v1, :cond_17

    .line 1533
    .line 1534
    move-object v0, v14

    .line 1535
    :cond_17
    check-cast v0, Ljava/util/List;

    .line 1536
    .line 1537
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    const/4 v3, 0x1

    .line 1545
    xor-int/2addr v1, v3

    .line 1546
    if-eqz v1, :cond_18

    .line 1547
    .line 1548
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1549
    .line 1550
    .line 1551
    :cond_18
    const/4 v4, 0x2

    .line 1552
    invoke-static {v0, v4}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    move-object v12, v5

    .line 1561
    move-object v3, v13

    .line 1562
    move-object/from16 v19, v14

    .line 1563
    .line 1564
    move-object v1, v15

    .line 1565
    move-object v5, v0

    .line 1566
    move-object v14, v6

    .line 1567
    move/from16 v6, v24

    .line 1568
    .line 1569
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_1c

    .line 1574
    .line 1575
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    move-object/from16 v20, v10

    .line 1580
    .line 1581
    move-object v10, v0

    .line 1582
    check-cast v10, Lv70;

    .line 1583
    .line 1584
    :try_start_13
    iget-object v0, v10, Lv70;->c:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-static {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->K(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/io/File;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1590
    goto :goto_1d

    .line 1591
    :catchall_13
    move-exception v0

    .line 1592
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    :goto_1d
    invoke-static {v0}, Lci0;->b(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v21

    .line 1600
    if-eqz v21, :cond_19

    .line 1601
    .line 1602
    const/4 v0, 0x0

    .line 1603
    :cond_19
    check-cast v0, Ljava/io/File;

    .line 1604
    .line 1605
    iput-object v7, v8, Lm90;->o0:Ljava/lang/Object;

    .line 1606
    .line 1607
    iput-object v14, v8, Lm90;->Q:Ljava/lang/Object;

    .line 1608
    .line 1609
    iput-object v12, v8, Lm90;->R:Ljava/lang/Object;

    .line 1610
    .line 1611
    iput-object v1, v8, Lm90;->S:Ljava/lang/Object;

    .line 1612
    .line 1613
    iput-object v3, v8, Lm90;->T:Ljava/lang/Object;

    .line 1614
    .line 1615
    iput-object v5, v8, Lm90;->U:Ljava/lang/Object;

    .line 1616
    .line 1617
    iput-object v10, v8, Lm90;->V:Ljava/lang/Object;

    .line 1618
    .line 1619
    iput-boolean v6, v8, Lm90;->e0:Z

    .line 1620
    .line 1621
    move-object/from16 p1, v10

    .line 1622
    .line 1623
    const/4 v10, 0x4

    .line 1624
    iput v10, v8, Lm90;->n0:I

    .line 1625
    .line 1626
    move-object/from16 v21, v1

    .line 1627
    .line 1628
    move-object v1, v3

    .line 1629
    move/from16 v22, v2

    .line 1630
    .line 1631
    move-object/from16 v2, v21

    .line 1632
    .line 1633
    move-object/from16 v23, v3

    .line 1634
    .line 1635
    move-object v3, v12

    .line 1636
    move v10, v4

    .line 1637
    move v4, v6

    .line 1638
    move-object/from16 v26, v5

    .line 1639
    .line 1640
    move-object v5, v0

    .line 1641
    move/from16 v27, v6

    .line 1642
    .line 1643
    move-object/from16 v6, p0

    .line 1644
    .line 1645
    invoke-static/range {v1 .. v6}, Lm90;->q(LIf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/IdentityHashMap;ZLjava/io/File;Lhr;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    if-ne v0, v9, :cond_1a

    .line 1650
    .line 1651
    return-object v9

    .line 1652
    :cond_1a
    move-object/from16 v1, p1

    .line 1653
    .line 1654
    move-object/from16 v29, v14

    .line 1655
    .line 1656
    move-object/from16 v5, v21

    .line 1657
    .line 1658
    move-object/from16 v3, v23

    .line 1659
    .line 1660
    move/from16 v6, v27

    .line 1661
    .line 1662
    :goto_1e
    move-object/from16 v28, v0

    .line 1663
    .line 1664
    check-cast v28, Ljava/lang/String;

    .line 1665
    .line 1666
    if-eqz v28, :cond_1b

    .line 1667
    .line 1668
    new-instance v0, Lw70;

    .line 1669
    .line 1670
    iget-wide v1, v1, Lv70;->g:D

    .line 1671
    .line 1672
    const/16 v36, 0x0

    .line 1673
    .line 1674
    const/16 v37, 0x0

    .line 1675
    .line 1676
    const/16 v30, 0x0

    .line 1677
    .line 1678
    const/16 v33, 0x0

    .line 1679
    .line 1680
    const/16 v34, 0x0

    .line 1681
    .line 1682
    const/16 v35, 0x0

    .line 1683
    .line 1684
    const/16 v38, 0x1f4

    .line 1685
    .line 1686
    move-object/from16 v27, v0

    .line 1687
    .line 1688
    move-wide/from16 v31, v1

    .line 1689
    .line 1690
    invoke-direct/range {v27 .. v38}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;ZZIII)V

    .line 1691
    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :cond_1b
    move-object v1, v5

    .line 1695
    move v4, v10

    .line 1696
    move-object/from16 v10, v20

    .line 1697
    .line 1698
    move/from16 v2, v22

    .line 1699
    .line 1700
    move-object/from16 v5, v26

    .line 1701
    .line 1702
    move-object/from16 v14, v29

    .line 1703
    .line 1704
    goto/16 :goto_1c

    .line 1705
    .line 1706
    :cond_1c
    move/from16 v22, v2

    .line 1707
    .line 1708
    move-object/from16 v20, v10

    .line 1709
    .line 1710
    move v10, v4

    .line 1711
    iget-object v0, v15, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 1712
    .line 1713
    if-eqz v0, :cond_1e

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/StreamSource;->getSubtitles()Ljava/util/List;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    if-eqz v0, :cond_1e

    .line 1720
    .line 1721
    new-instance v1, Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    :cond_1d
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-eqz v2, :cond_1f

    .line 1735
    .line 1736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    move-object v3, v2

    .line 1741
    check-cast v3, Lorg/clipbox/player/scraper/Subtitle;

    .line 1742
    .line 1743
    invoke-virtual {v3}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-static {v15, v3}, Lorg/clipbox/player/ui/PlayerActivity;->Q(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-static {v3, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-eqz v3, :cond_1d

    .line 1756
    .line 1757
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    goto :goto_1f

    .line 1761
    :cond_1e
    move-object/from16 v1, v19

    .line 1762
    .line 1763
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    const/16 v21, 0x1

    .line 1771
    .line 1772
    xor-int/lit8 v0, v0, 0x1

    .line 1773
    .line 1774
    if-eqz v0, :cond_20

    .line 1775
    .line 1776
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1777
    .line 1778
    .line 1779
    :cond_20
    invoke-static {v1, v10}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    move-object v3, v7

    .line 1788
    move-object v5, v12

    .line 1789
    move-object v7, v13

    .line 1790
    move-object v4, v14

    .line 1791
    move-object v6, v15

    .line 1792
    move/from16 v12, v24

    .line 1793
    .line 1794
    move-object v14, v0

    .line 1795
    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_24

    .line 1800
    .line 1801
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Lorg/clipbox/player/scraper/Subtitle;

    .line 1806
    .line 1807
    :try_start_14
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/Subtitle;->getUrl()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-static {v6, v0}, Lorg/clipbox/player/ui/PlayerActivity;->K(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/io/File;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1815
    goto :goto_21

    .line 1816
    :catchall_14
    move-exception v0

    .line 1817
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    :goto_21
    invoke-static {v0}, Lci0;->b(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-eqz v1, :cond_21

    .line 1826
    .line 1827
    const/4 v0, 0x0

    .line 1828
    :cond_21
    check-cast v0, Ljava/io/File;

    .line 1829
    .line 1830
    iput-object v3, v8, Lm90;->o0:Ljava/lang/Object;

    .line 1831
    .line 1832
    iput-object v4, v8, Lm90;->Q:Ljava/lang/Object;

    .line 1833
    .line 1834
    iput-object v5, v8, Lm90;->R:Ljava/lang/Object;

    .line 1835
    .line 1836
    iput-object v6, v8, Lm90;->S:Ljava/lang/Object;

    .line 1837
    .line 1838
    iput-object v7, v8, Lm90;->T:Ljava/lang/Object;

    .line 1839
    .line 1840
    iput-object v14, v8, Lm90;->U:Ljava/lang/Object;

    .line 1841
    .line 1842
    const/4 v1, 0x0

    .line 1843
    iput-object v1, v8, Lm90;->V:Ljava/lang/Object;

    .line 1844
    .line 1845
    iput-boolean v12, v8, Lm90;->e0:Z

    .line 1846
    .line 1847
    const/4 v1, 0x5

    .line 1848
    iput v1, v8, Lm90;->n0:I

    .line 1849
    .line 1850
    const/16 v23, 0x1

    .line 1851
    .line 1852
    move-object v1, v7

    .line 1853
    move-object v2, v6

    .line 1854
    move-object v10, v3

    .line 1855
    move-object v3, v5

    .line 1856
    move-object/from16 v41, v4

    .line 1857
    .line 1858
    move v4, v12

    .line 1859
    move/from16 v25, v12

    .line 1860
    .line 1861
    move-object v12, v5

    .line 1862
    move-object v5, v0

    .line 1863
    move-object/from16 v26, v6

    .line 1864
    .line 1865
    move/from16 v6, v23

    .line 1866
    .line 1867
    move-object/from16 p1, v14

    .line 1868
    .line 1869
    move/from16 v14, v21

    .line 1870
    .line 1871
    move-object/from16 v21, v7

    .line 1872
    .line 1873
    move-object/from16 v7, p0

    .line 1874
    .line 1875
    invoke-static/range {v1 .. v7}, Lm90;->p(LIf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/IdentityHashMap;ZLjava/io/File;ZLhr;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    if-ne v0, v9, :cond_22

    .line 1880
    .line 1881
    return-object v9

    .line 1882
    :cond_22
    move-object/from16 v1, p1

    .line 1883
    .line 1884
    move-object v3, v10

    .line 1885
    move-object v5, v12

    .line 1886
    move-object/from16 v7, v21

    .line 1887
    .line 1888
    move/from16 v12, v25

    .line 1889
    .line 1890
    move-object/from16 v6, v26

    .line 1891
    .line 1892
    move-object/from16 v27, v41

    .line 1893
    .line 1894
    :goto_22
    move-object/from16 v26, v0

    .line 1895
    .line 1896
    check-cast v26, Ljava/lang/String;

    .line 1897
    .line 1898
    if-eqz v26, :cond_23

    .line 1899
    .line 1900
    new-instance v0, Lw70;

    .line 1901
    .line 1902
    const/16 v34, 0x0

    .line 1903
    .line 1904
    const/16 v35, 0x0

    .line 1905
    .line 1906
    const/16 v28, 0x0

    .line 1907
    .line 1908
    const-wide/16 v29, 0x0

    .line 1909
    .line 1910
    const/16 v31, 0x0

    .line 1911
    .line 1912
    const/16 v32, 0x0

    .line 1913
    .line 1914
    const/16 v33, 0x0

    .line 1915
    .line 1916
    const/16 v36, 0x1fc

    .line 1917
    .line 1918
    move-object/from16 v25, v0

    .line 1919
    .line 1920
    invoke-direct/range {v25 .. v36}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;ZZIII)V

    .line 1921
    .line 1922
    .line 1923
    return-object v0

    .line 1924
    :cond_23
    move/from16 v21, v14

    .line 1925
    .line 1926
    move-object/from16 v4, v27

    .line 1927
    .line 1928
    const/4 v10, 0x2

    .line 1929
    const/16 v22, 0x1df

    .line 1930
    .line 1931
    move-object v14, v1

    .line 1932
    goto/16 :goto_20

    .line 1933
    .line 1934
    :cond_24
    move-object v10, v3

    .line 1935
    move-object/from16 v41, v4

    .line 1936
    .line 1937
    move-object v12, v5

    .line 1938
    move/from16 v14, v21

    .line 1939
    .line 1940
    iget-object v0, v15, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 1941
    .line 1942
    if-nez v0, :cond_26

    .line 1943
    .line 1944
    :cond_25
    move-object/from16 v42, v40

    .line 1945
    .line 1946
    move-object/from16 v27, v41

    .line 1947
    .line 1948
    goto/16 :goto_2c

    .line 1949
    .line 1950
    :cond_26
    sget-object v1, Lsp0;->a:Ljava/util/Set;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-eqz v1, :cond_25

    .line 1961
    .line 1962
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/StreamSource;->getSubtitles()Ljava/util/List;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    if-nez v0, :cond_27

    .line 1967
    .line 1968
    move-object/from16 v0, v19

    .line 1969
    .line 1970
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 1971
    .line 1972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    if-eqz v2, :cond_29

    .line 1984
    .line 1985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    move-object v3, v2

    .line 1990
    check-cast v3, Lorg/clipbox/player/scraper/Subtitle;

    .line 1991
    .line 1992
    invoke-virtual {v3}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    invoke-static {v15, v3}, Lorg/clipbox/player/ui/PlayerActivity;->Q(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    move-object/from16 v7, v41

    .line 2001
    .line 2002
    invoke-static {v3, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    xor-int/2addr v3, v14

    .line 2007
    if-eqz v3, :cond_28

    .line 2008
    .line 2009
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    :cond_28
    move-object/from16 v41, v7

    .line 2013
    .line 2014
    goto :goto_23

    .line 2015
    :cond_29
    move-object/from16 v7, v41

    .line 2016
    .line 2017
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-nez v0, :cond_34

    .line 2022
    .line 2023
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    if-eqz v2, :cond_2b

    .line 2032
    .line 2033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v6

    .line 2037
    move-object v2, v6

    .line 2038
    check-cast v2, Lorg/clipbox/player/scraper/Subtitle;

    .line 2039
    .line 2040
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    invoke-static {v15, v2}, Lorg/clipbox/player/ui/PlayerActivity;->Q(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    move-object/from16 v5, v40

    .line 2049
    .line 2050
    invoke-static {v2, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    if-eqz v2, :cond_2a

    .line 2055
    .line 2056
    goto :goto_25

    .line 2057
    :cond_2a
    move-object/from16 v40, v5

    .line 2058
    .line 2059
    goto :goto_24

    .line 2060
    :cond_2b
    move-object/from16 v5, v40

    .line 2061
    .line 2062
    const/4 v6, 0x0

    .line 2063
    :goto_25
    check-cast v6, Lorg/clipbox/player/scraper/Subtitle;

    .line 2064
    .line 2065
    if-nez v6, :cond_2c

    .line 2066
    .line 2067
    invoke-static {v1}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, Lorg/clipbox/player/scraper/Subtitle;

    .line 2072
    .line 2073
    move-object v6, v0

    .line 2074
    :cond_2c
    :try_start_15
    invoke-virtual {v6}, Lorg/clipbox/player/scraper/Subtitle;->getUrl()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-static {v15, v0}, Lorg/clipbox/player/ui/PlayerActivity;->K(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/io/File;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 2082
    goto :goto_26

    .line 2083
    :catchall_15
    move-exception v0

    .line 2084
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    :goto_26
    invoke-static {v0}, Lci0;->b(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    if-eqz v1, :cond_2d

    .line 2093
    .line 2094
    const/4 v0, 0x0

    .line 2095
    :cond_2d
    check-cast v0, Ljava/io/File;

    .line 2096
    .line 2097
    iput-object v10, v8, Lm90;->o0:Ljava/lang/Object;

    .line 2098
    .line 2099
    iput-object v7, v8, Lm90;->Q:Ljava/lang/Object;

    .line 2100
    .line 2101
    iput-object v12, v8, Lm90;->R:Ljava/lang/Object;

    .line 2102
    .line 2103
    iput-object v15, v8, Lm90;->S:Ljava/lang/Object;

    .line 2104
    .line 2105
    iput-object v10, v8, Lm90;->T:Ljava/lang/Object;

    .line 2106
    .line 2107
    iput-object v6, v8, Lm90;->U:Ljava/lang/Object;

    .line 2108
    .line 2109
    const/4 v1, 0x0

    .line 2110
    iput-object v1, v8, Lm90;->V:Ljava/lang/Object;

    .line 2111
    .line 2112
    const/4 v1, 0x6

    .line 2113
    iput v1, v8, Lm90;->n0:I

    .line 2114
    .line 2115
    iget-object v1, v8, Lm90;->r0:LIf0;

    .line 2116
    .line 2117
    iget-boolean v4, v8, Lm90;->u0:Z

    .line 2118
    .line 2119
    const/16 v21, 0x1

    .line 2120
    .line 2121
    move-object v2, v15

    .line 2122
    move-object v3, v12

    .line 2123
    move-object/from16 v42, v5

    .line 2124
    .line 2125
    move-object v5, v0

    .line 2126
    move-object/from16 v23, v6

    .line 2127
    .line 2128
    move/from16 v6, v21

    .line 2129
    .line 2130
    move-object/from16 v27, v7

    .line 2131
    .line 2132
    move-object/from16 v7, p0

    .line 2133
    .line 2134
    invoke-static/range {v1 .. v7}, Lm90;->p(LIf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/IdentityHashMap;ZLjava/io/File;ZLhr;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    if-ne v0, v9, :cond_2e

    .line 2139
    .line 2140
    return-object v9

    .line 2141
    :cond_2e
    move-object v1, v15

    .line 2142
    move-object/from16 v7, v27

    .line 2143
    .line 2144
    :goto_27
    move-object/from16 v26, v0

    .line 2145
    .line 2146
    check-cast v26, Ljava/lang/String;

    .line 2147
    .line 2148
    if-nez v26, :cond_2f

    .line 2149
    .line 2150
    move-object v4, v7

    .line 2151
    move-object v3, v10

    .line 2152
    move-object v5, v12

    .line 2153
    goto/16 :goto_2d

    .line 2154
    .line 2155
    :cond_2f
    invoke-virtual/range {v23 .. v23}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-static {v1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->Q(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_30

    .line 2168
    .line 2169
    move-object/from16 v2, v42

    .line 2170
    .line 2171
    :cond_30
    :try_start_16
    new-instance v0, Lw70;

    .line 2172
    .line 2173
    const/16 v34, 0x0

    .line 2174
    .line 2175
    const/16 v35, 0x0

    .line 2176
    .line 2177
    const/16 v36, 0x1dc

    .line 2178
    .line 2179
    const/16 v28, 0x0

    .line 2180
    .line 2181
    const-wide/16 v29, 0x0

    .line 2182
    .line 2183
    const/16 v31, 0x0

    .line 2184
    .line 2185
    const/16 v32, 0x1

    .line 2186
    .line 2187
    const/16 v33, 0x0

    .line 2188
    .line 2189
    move-object/from16 v25, v0

    .line 2190
    .line 2191
    move-object/from16 v27, v2

    .line 2192
    .line 2193
    invoke-direct/range {v25 .. v36}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;ZZIII)V

    .line 2194
    .line 2195
    .line 2196
    iput-object v10, v8, Lm90;->o0:Ljava/lang/Object;

    .line 2197
    .line 2198
    iput-object v7, v8, Lm90;->Q:Ljava/lang/Object;

    .line 2199
    .line 2200
    iput-object v12, v8, Lm90;->R:Ljava/lang/Object;

    .line 2201
    .line 2202
    iput-object v2, v8, Lm90;->S:Ljava/lang/Object;

    .line 2203
    .line 2204
    const/4 v2, 0x0

    .line 2205
    iput-object v2, v8, Lm90;->T:Ljava/lang/Object;

    .line 2206
    .line 2207
    iput-object v2, v8, Lm90;->U:Ljava/lang/Object;

    .line 2208
    .line 2209
    const/4 v2, 0x7

    .line 2210
    iput v2, v8, Lm90;->n0:I

    .line 2211
    .line 2212
    const/4 v4, 0x0

    .line 2213
    const/16 v6, 0xc

    .line 2214
    .line 2215
    move-object v2, v0

    .line 2216
    move-object v3, v7

    .line 2217
    move-object/from16 v5, p0

    .line 2218
    .line 2219
    invoke-static/range {v1 .. v6}, Lorg/clipbox/player/ui/PlayerActivity;->m4(Lorg/clipbox/player/ui/PlayerActivity;Lw70;Ljava/lang/String;LpG;Lhr;I)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_17

    .line 2223
    if-ne v0, v9, :cond_31

    .line 2224
    .line 2225
    return-object v9

    .line 2226
    :cond_31
    move-object v3, v7

    .line 2227
    move-object v4, v10

    .line 2228
    move-object v1, v12

    .line 2229
    :goto_28
    :try_start_17
    check-cast v0, Lw70;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    .line 2230
    .line 2231
    :goto_29
    move-object v6, v0

    .line 2232
    move-object v5, v1

    .line 2233
    move-object/from16 v57, v4

    .line 2234
    .line 2235
    move-object v4, v3

    .line 2236
    move-object/from16 v3, v57

    .line 2237
    .line 2238
    goto :goto_2b

    .line 2239
    :catchall_16
    move-exception v0

    .line 2240
    goto :goto_2a

    .line 2241
    :catchall_17
    move-exception v0

    .line 2242
    move-object v3, v7

    .line 2243
    move-object v4, v10

    .line 2244
    move-object v1, v12

    .line 2245
    :goto_2a
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    goto :goto_29

    .line 2250
    :goto_2b
    invoke-static {v6}, Lci0;->b(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-eqz v0, :cond_32

    .line 2255
    .line 2256
    const/4 v6, 0x0

    .line 2257
    :cond_32
    check-cast v6, Lw70;

    .line 2258
    .line 2259
    if-nez v6, :cond_33

    .line 2260
    .line 2261
    goto :goto_2d

    .line 2262
    :cond_33
    const/16 v1, 0x1df

    .line 2263
    .line 2264
    const/4 v2, 0x0

    .line 2265
    invoke-static {v6, v2, v14, v1}, Lw70;->a(Lw70;Ljava/lang/String;ZI)Lw70;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    return-object v0

    .line 2270
    :cond_34
    move-object/from16 v27, v7

    .line 2271
    .line 2272
    move-object/from16 v42, v40

    .line 2273
    .line 2274
    :goto_2c
    move-object v3, v10

    .line 2275
    move-object v5, v12

    .line 2276
    move-object/from16 v4, v27

    .line 2277
    .line 2278
    :goto_2d
    :try_start_18
    invoke-static {v15}, Lorg/clipbox/player/ui/PlayerActivity;->F(Lorg/clipbox/player/ui/PlayerActivity;)Ljava/util/List;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 2282
    goto :goto_2e

    .line 2283
    :catchall_18
    move-exception v0

    .line 2284
    move-object v1, v0

    .line 2285
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    :goto_2e
    invoke-static {v0}, Lci0;->b(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    if-eqz v1, :cond_35

    .line 2294
    .line 2295
    move-object/from16 v0, v19

    .line 2296
    .line 2297
    :cond_35
    check-cast v0, Ljava/util/List;

    .line 2298
    .line 2299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2300
    .line 2301
    .line 2302
    sget-object v1, LMq0;->a:Ljava/util/List;

    .line 2303
    .line 2304
    new-instance v1, Ljava/util/ArrayList;

    .line 2305
    .line 2306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2307
    .line 2308
    .line 2309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    :cond_36
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v6

    .line 2317
    if-eqz v6, :cond_37

    .line 2318
    .line 2319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v6

    .line 2323
    move-object v7, v6

    .line 2324
    check-cast v7, Lv70;

    .line 2325
    .line 2326
    iget-object v7, v7, Lv70;->b:Ljava/lang/String;

    .line 2327
    .line 2328
    invoke-static {v15, v7}, Lorg/clipbox/player/ui/PlayerActivity;->Q(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v7

    .line 2332
    invoke-static {v7, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v7

    .line 2336
    if-eqz v7, :cond_36

    .line 2337
    .line 2338
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    goto :goto_2f

    .line 2342
    :cond_37
    new-instance v2, LLq0;

    .line 2343
    .line 2344
    iget-object v6, v15, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 2345
    .line 2346
    if-eqz v6, :cond_38

    .line 2347
    .line 2348
    invoke-virtual {v6}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v6

    .line 2352
    goto :goto_30

    .line 2353
    :cond_38
    const/4 v6, 0x0

    .line 2354
    :goto_30
    invoke-direct {v2, v6}, LLq0;-><init>(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v6, LH70;

    .line 2358
    .line 2359
    const/4 v10, 0x3

    .line 2360
    invoke-direct {v6, v10, v15}, LH70;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v1, v2, v6}, LMq0;->c(Ljava/util/List;LLq0;LpG;)Ljava/util/List;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2368
    .line 2369
    .line 2370
    iget-wide v6, v13, LIf0;->Q:J

    .line 2371
    .line 2372
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v2

    .line 2376
    if-eqz v2, :cond_3a

    .line 2377
    .line 2378
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    xor-int/2addr v2, v14

    .line 2383
    if-eqz v2, :cond_3a

    .line 2384
    .line 2385
    new-instance v2, Ljava/util/ArrayList;

    .line 2386
    .line 2387
    const/16 v12, 0xa

    .line 2388
    .line 2389
    invoke-static {v0, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 2390
    .line 2391
    .line 2392
    move-result v6

    .line 2393
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v6

    .line 2400
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v7

    .line 2404
    if-eqz v7, :cond_39

    .line 2405
    .line 2406
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v7

    .line 2410
    check-cast v7, Lv70;

    .line 2411
    .line 2412
    iget-object v7, v7, Lv70;->b:Ljava/lang/String;

    .line 2413
    .line 2414
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    goto :goto_31

    .line 2418
    :cond_39
    invoke-static {v2}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    const/16 v7, 0x8

    .line 2423
    .line 2424
    invoke-static {v2, v7}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    goto :goto_32

    .line 2432
    :cond_3a
    const/16 v7, 0x8

    .line 2433
    .line 2434
    const/16 v12, 0xa

    .line 2435
    .line 2436
    :goto_32
    new-instance v2, Ljava/util/ArrayList;

    .line 2437
    .line 2438
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2439
    .line 2440
    .line 2441
    new-instance v6, Ljava/util/ArrayList;

    .line 2442
    .line 2443
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v1, v10}, LCn;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v19

    .line 2450
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v19

    .line 2454
    move-object/from16 v45, v6

    .line 2455
    .line 2456
    move-object/from16 v44, v13

    .line 2457
    .line 2458
    move/from16 v7, v18

    .line 2459
    .line 2460
    move v10, v7

    .line 2461
    move v14, v10

    .line 2462
    move/from16 v46, v14

    .line 2463
    .line 2464
    move-object/from16 p1, v19

    .line 2465
    .line 2466
    move/from16 v43, v24

    .line 2467
    .line 2468
    move-object v6, v1

    .line 2469
    move-object v13, v3

    .line 2470
    move-object v1, v15

    .line 2471
    move-object/from16 v57, v2

    .line 2472
    .line 2473
    move-object v2, v0

    .line 2474
    move-object/from16 v0, v57

    .line 2475
    .line 2476
    :goto_33
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v19

    .line 2480
    if-eqz v19, :cond_43

    .line 2481
    .line 2482
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v19

    .line 2486
    move-object/from16 v21, v15

    .line 2487
    .line 2488
    move-object/from16 v15, v19

    .line 2489
    .line 2490
    check-cast v15, Ljava/util/List;

    .line 2491
    .line 2492
    move/from16 v19, v11

    .line 2493
    .line 2494
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2495
    .line 2496
    .line 2497
    move-result v11

    .line 2498
    if-ge v11, v12, :cond_42

    .line 2499
    .line 2500
    const/16 v11, 0x1e

    .line 2501
    .line 2502
    move/from16 v12, v46

    .line 2503
    .line 2504
    if-lt v12, v11, :cond_3b

    .line 2505
    .line 2506
    move-object/from16 v28, v1

    .line 2507
    .line 2508
    move-object/from16 v22, v2

    .line 2509
    .line 2510
    move-object/from16 v26, v6

    .line 2511
    .line 2512
    move/from16 v39, v10

    .line 2513
    .line 2514
    move/from16 v30, v43

    .line 2515
    .line 2516
    move-object/from16 v1, v44

    .line 2517
    .line 2518
    move-object/from16 v31, v45

    .line 2519
    .line 2520
    :goto_34
    move-object v10, v9

    .line 2521
    goto/16 :goto_3a

    .line 2522
    .line 2523
    :cond_3b
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2524
    .line 2525
    .line 2526
    move-result v11

    .line 2527
    add-int/2addr v11, v12

    .line 2528
    move/from16 v22, v11

    .line 2529
    .line 2530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2531
    .line 2532
    .line 2533
    move-result-wide v11

    .line 2534
    move-object/from16 v23, v9

    .line 2535
    .line 2536
    new-instance v9, Lf90;

    .line 2537
    .line 2538
    move-wide/from16 v26, v11

    .line 2539
    .line 2540
    const/4 v11, 0x0

    .line 2541
    invoke-direct {v9, v15, v1, v11}, Lf90;-><init>(Ljava/util/List;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 2542
    .line 2543
    .line 2544
    iput-object v3, v8, Lm90;->o0:Ljava/lang/Object;

    .line 2545
    .line 2546
    iput-object v4, v8, Lm90;->Q:Ljava/lang/Object;

    .line 2547
    .line 2548
    iput-object v5, v8, Lm90;->R:Ljava/lang/Object;

    .line 2549
    .line 2550
    iput-object v2, v8, Lm90;->S:Ljava/lang/Object;

    .line 2551
    .line 2552
    iput-object v6, v8, Lm90;->T:Ljava/lang/Object;

    .line 2553
    .line 2554
    move-object/from16 v11, v44

    .line 2555
    .line 2556
    iput-object v11, v8, Lm90;->U:Ljava/lang/Object;

    .line 2557
    .line 2558
    iput-object v1, v8, Lm90;->V:Ljava/lang/Object;

    .line 2559
    .line 2560
    iput-object v13, v8, Lm90;->W:LKr;

    .line 2561
    .line 2562
    iput-object v0, v8, Lm90;->X:Ljava/util/ArrayList;

    .line 2563
    .line 2564
    move-object/from16 v12, v45

    .line 2565
    .line 2566
    iput-object v12, v8, Lm90;->Y:Ljava/lang/Object;

    .line 2567
    .line 2568
    move-object/from16 v28, v1

    .line 2569
    .line 2570
    move-object/from16 v1, p1

    .line 2571
    .line 2572
    iput-object v1, v8, Lm90;->Z:Ljava/lang/Object;

    .line 2573
    .line 2574
    iput-object v15, v8, Lm90;->a0:Ljava/util/List;

    .line 2575
    .line 2576
    move-object/from16 v29, v1

    .line 2577
    .line 2578
    const/4 v1, 0x0

    .line 2579
    iput-object v1, v8, Lm90;->b0:Ljava/util/Iterator;

    .line 2580
    .line 2581
    iput-object v1, v8, Lm90;->c0:Lv70;

    .line 2582
    .line 2583
    iput-object v1, v8, Lm90;->d0:Ljava/io/File;

    .line 2584
    .line 2585
    move/from16 v1, v43

    .line 2586
    .line 2587
    iput-boolean v1, v8, Lm90;->e0:Z

    .line 2588
    .line 2589
    iput v7, v8, Lm90;->f0:I

    .line 2590
    .line 2591
    iput v14, v8, Lm90;->g0:I

    .line 2592
    .line 2593
    iput v10, v8, Lm90;->h0:I

    .line 2594
    .line 2595
    move/from16 v30, v1

    .line 2596
    .line 2597
    move/from16 v1, v22

    .line 2598
    .line 2599
    iput v1, v8, Lm90;->i0:I

    .line 2600
    .line 2601
    move/from16 v31, v1

    .line 2602
    .line 2603
    move-object/from16 v22, v2

    .line 2604
    .line 2605
    move-wide/from16 v1, v26

    .line 2606
    .line 2607
    iput-wide v1, v8, Lm90;->k0:J

    .line 2608
    .line 2609
    move-object/from16 v26, v6

    .line 2610
    .line 2611
    const/16 v6, 0x8

    .line 2612
    .line 2613
    iput v6, v8, Lm90;->n0:I

    .line 2614
    .line 2615
    invoke-static {v9, v8}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v9

    .line 2619
    move-object/from16 v6, v23

    .line 2620
    .line 2621
    if-ne v9, v6, :cond_3c

    .line 2622
    .line 2623
    return-object v6

    .line 2624
    :cond_3c
    move-object/from16 v33, v4

    .line 2625
    .line 2626
    move-object/from16 v32, v5

    .line 2627
    .line 2628
    move v5, v14

    .line 2629
    move-object/from16 v14, v29

    .line 2630
    .line 2631
    move/from16 v4, v31

    .line 2632
    .line 2633
    move-object/from16 v29, v11

    .line 2634
    .line 2635
    move-object/from16 v31, v22

    .line 2636
    .line 2637
    move/from16 v11, v30

    .line 2638
    .line 2639
    move-object/from16 v30, v26

    .line 2640
    .line 2641
    move-object/from16 v57, v15

    .line 2642
    .line 2643
    move-object v15, v12

    .line 2644
    move-object/from16 v12, v57

    .line 2645
    .line 2646
    :goto_35
    check-cast v9, Ljava/util/List;

    .line 2647
    .line 2648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2649
    .line 2650
    .line 2651
    move-result-wide v22

    .line 2652
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2653
    .line 2654
    .line 2655
    move-result v26

    .line 2656
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v9

    .line 2660
    move/from16 v47, v4

    .line 2661
    .line 2662
    move-object/from16 v4, v29

    .line 2663
    .line 2664
    move-object/from16 v57, v9

    .line 2665
    .line 2666
    move-object v9, v0

    .line 2667
    move-object/from16 v0, v57

    .line 2668
    .line 2669
    move-object/from16 v58, v15

    .line 2670
    .line 2671
    move-object v15, v3

    .line 2672
    move v3, v11

    .line 2673
    move-object/from16 v11, v28

    .line 2674
    .line 2675
    move-wide/from16 v28, v1

    .line 2676
    .line 2677
    move-object/from16 v2, v58

    .line 2678
    .line 2679
    move-object/from16 v1, v32

    .line 2680
    .line 2681
    move-object/from16 v59, v31

    .line 2682
    .line 2683
    move/from16 v31, v5

    .line 2684
    .line 2685
    move-object v5, v13

    .line 2686
    move-object/from16 v13, v59

    .line 2687
    .line 2688
    move-wide/from16 v60, v22

    .line 2689
    .line 2690
    move-object/from16 v23, v6

    .line 2691
    .line 2692
    move/from16 v22, v26

    .line 2693
    .line 2694
    move-object/from16 v6, v30

    .line 2695
    .line 2696
    move/from16 v30, v10

    .line 2697
    .line 2698
    move-wide/from16 v26, v60

    .line 2699
    .line 2700
    move v10, v7

    .line 2701
    move-object/from16 v7, v33

    .line 2702
    .line 2703
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2704
    .line 2705
    .line 2706
    move-result v32

    .line 2707
    if-eqz v32, :cond_41

    .line 2708
    .line 2709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v32

    .line 2713
    move/from16 v33, v3

    .line 2714
    .line 2715
    move-object/from16 v3, v32

    .line 2716
    .line 2717
    check-cast v3, Lp50;

    .line 2718
    .line 2719
    move-object/from16 p1, v0

    .line 2720
    .line 2721
    iget-object v0, v3, Lp50;->Q:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v0, Lv70;

    .line 2724
    .line 2725
    iget-object v3, v3, Lp50;->R:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v3, Ljava/io/File;

    .line 2728
    .line 2729
    if-nez v3, :cond_3d

    .line 2730
    .line 2731
    const/16 v25, 0x1

    .line 2732
    .line 2733
    add-int/lit8 v10, v10, 0x1

    .line 2734
    .line 2735
    move-object/from16 v0, p1

    .line 2736
    .line 2737
    move/from16 v3, v33

    .line 2738
    .line 2739
    goto :goto_36

    .line 2740
    :cond_3d
    iput-object v15, v8, Lm90;->o0:Ljava/lang/Object;

    .line 2741
    .line 2742
    iput-object v7, v8, Lm90;->Q:Ljava/lang/Object;

    .line 2743
    .line 2744
    iput-object v1, v8, Lm90;->R:Ljava/lang/Object;

    .line 2745
    .line 2746
    iput-object v13, v8, Lm90;->S:Ljava/lang/Object;

    .line 2747
    .line 2748
    iput-object v6, v8, Lm90;->T:Ljava/lang/Object;

    .line 2749
    .line 2750
    iput-object v4, v8, Lm90;->U:Ljava/lang/Object;

    .line 2751
    .line 2752
    iput-object v11, v8, Lm90;->V:Ljava/lang/Object;

    .line 2753
    .line 2754
    iput-object v5, v8, Lm90;->W:LKr;

    .line 2755
    .line 2756
    iput-object v9, v8, Lm90;->X:Ljava/util/ArrayList;

    .line 2757
    .line 2758
    iput-object v2, v8, Lm90;->Y:Ljava/lang/Object;

    .line 2759
    .line 2760
    iput-object v14, v8, Lm90;->Z:Ljava/lang/Object;

    .line 2761
    .line 2762
    iput-object v12, v8, Lm90;->a0:Ljava/util/List;

    .line 2763
    .line 2764
    move-object/from16 v32, v6

    .line 2765
    .line 2766
    move-object/from16 v6, p1

    .line 2767
    .line 2768
    iput-object v6, v8, Lm90;->b0:Ljava/util/Iterator;

    .line 2769
    .line 2770
    iput-object v0, v8, Lm90;->c0:Lv70;

    .line 2771
    .line 2772
    iput-object v3, v8, Lm90;->d0:Ljava/io/File;

    .line 2773
    .line 2774
    move-object/from16 p1, v0

    .line 2775
    .line 2776
    move/from16 v0, v33

    .line 2777
    .line 2778
    iput-boolean v0, v8, Lm90;->e0:Z

    .line 2779
    .line 2780
    iput v10, v8, Lm90;->f0:I

    .line 2781
    .line 2782
    move/from16 v0, v31

    .line 2783
    .line 2784
    iput v0, v8, Lm90;->g0:I

    .line 2785
    .line 2786
    move/from16 v0, v30

    .line 2787
    .line 2788
    iput v0, v8, Lm90;->h0:I

    .line 2789
    .line 2790
    move-object/from16 v30, v6

    .line 2791
    .line 2792
    move/from16 v6, v47

    .line 2793
    .line 2794
    iput v6, v8, Lm90;->i0:I

    .line 2795
    .line 2796
    move-object/from16 v34, v2

    .line 2797
    .line 2798
    move-object/from16 v35, v3

    .line 2799
    .line 2800
    move-wide/from16 v2, v28

    .line 2801
    .line 2802
    iput-wide v2, v8, Lm90;->k0:J

    .line 2803
    .line 2804
    move-object/from16 v28, v5

    .line 2805
    .line 2806
    move/from16 v29, v6

    .line 2807
    .line 2808
    move-wide/from16 v5, v26

    .line 2809
    .line 2810
    iput-wide v5, v8, Lm90;->l0:J

    .line 2811
    .line 2812
    move/from16 v6, v22

    .line 2813
    .line 2814
    iput v6, v8, Lm90;->j0:I

    .line 2815
    .line 2816
    const/16 v5, 0x9

    .line 2817
    .line 2818
    iput v5, v8, Lm90;->n0:I

    .line 2819
    .line 2820
    const/16 v22, 0x1

    .line 2821
    .line 2822
    move-object/from16 v36, v1

    .line 2823
    .line 2824
    move-object v1, v4

    .line 2825
    move-wide/from16 v37, v2

    .line 2826
    .line 2827
    move-object/from16 v57, v34

    .line 2828
    .line 2829
    move/from16 v34, v31

    .line 2830
    .line 2831
    move-object/from16 v31, v57

    .line 2832
    .line 2833
    move-object v2, v11

    .line 2834
    move-object/from16 v3, v36

    .line 2835
    .line 2836
    move/from16 v39, v0

    .line 2837
    .line 2838
    move-object v0, v4

    .line 2839
    move/from16 v4, v33

    .line 2840
    .line 2841
    move-object/from16 v5, v35

    .line 2842
    .line 2843
    move/from16 v40, v10

    .line 2844
    .line 2845
    move-object/from16 v10, v23

    .line 2846
    .line 2847
    move/from16 v47, v29

    .line 2848
    .line 2849
    move-object/from16 v29, v30

    .line 2850
    .line 2851
    const/16 v23, 0x8

    .line 2852
    .line 2853
    move/from16 v30, v6

    .line 2854
    .line 2855
    move/from16 v6, v22

    .line 2856
    .line 2857
    move-object/from16 v22, v11

    .line 2858
    .line 2859
    move/from16 v11, v23

    .line 2860
    .line 2861
    move-object/from16 v23, v7

    .line 2862
    .line 2863
    move-object/from16 v7, p0

    .line 2864
    .line 2865
    invoke-static/range {v1 .. v7}, Lm90;->p(LIf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/IdentityHashMap;ZLjava/io/File;ZLhr;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    if-ne v1, v10, :cond_3e

    .line 2870
    .line 2871
    return-object v10

    .line 2872
    :cond_3e
    move-object/from16 v7, v23

    .line 2873
    .line 2874
    move-object/from16 v5, v28

    .line 2875
    .line 2876
    move-object/from16 v4, v31

    .line 2877
    .line 2878
    move-object/from16 v6, v32

    .line 2879
    .line 2880
    move/from16 v31, v34

    .line 2881
    .line 2882
    move-object/from16 v2, v35

    .line 2883
    .line 2884
    move-object/from16 v3, v36

    .line 2885
    .line 2886
    move-object/from16 v35, v0

    .line 2887
    .line 2888
    move-object/from16 v34, v22

    .line 2889
    .line 2890
    move/from16 v22, v30

    .line 2891
    .line 2892
    move-object/from16 v0, p1

    .line 2893
    .line 2894
    move-object/from16 v30, v14

    .line 2895
    .line 2896
    move/from16 v14, v33

    .line 2897
    .line 2898
    :goto_37
    check-cast v1, Ljava/lang/String;

    .line 2899
    .line 2900
    if-nez v1, :cond_3f

    .line 2901
    .line 2902
    const/16 v23, 0x1

    .line 2903
    .line 2904
    add-int/lit8 v31, v31, 0x1

    .line 2905
    .line 2906
    invoke-static {v0, v2}, Lx41;->e(Ljava/lang/Object;Ljava/lang/Object;)Lp50;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-object v1, v3

    .line 2914
    move-object v2, v4

    .line 2915
    move-object/from16 v23, v10

    .line 2916
    .line 2917
    move v3, v14

    .line 2918
    move-object/from16 v0, v29

    .line 2919
    .line 2920
    move-object/from16 v14, v30

    .line 2921
    .line 2922
    move-object/from16 v11, v34

    .line 2923
    .line 2924
    move-object/from16 v4, v35

    .line 2925
    .line 2926
    move-wide/from16 v28, v37

    .line 2927
    .line 2928
    move/from16 v30, v39

    .line 2929
    .line 2930
    :goto_38
    move/from16 v10, v40

    .line 2931
    .line 2932
    goto/16 :goto_36

    .line 2933
    .line 2934
    :cond_3f
    const/16 v23, 0x1

    .line 2935
    .line 2936
    invoke-static {v3, v1}, Lm90;->n(Ljava/util/IdentityHashMap;Ljava/lang/String;)Ljava/util/List;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v50

    .line 2940
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    .line 2941
    .line 2942
    .line 2943
    move-result v2

    .line 2944
    if-ge v2, v11, :cond_40

    .line 2945
    .line 2946
    add-int/lit8 v0, v39, 0x1

    .line 2947
    .line 2948
    move-object v1, v3

    .line 2949
    move-object v2, v4

    .line 2950
    move-object/from16 v23, v10

    .line 2951
    .line 2952
    move v3, v14

    .line 2953
    move-object/from16 v14, v30

    .line 2954
    .line 2955
    move-object/from16 v11, v34

    .line 2956
    .line 2957
    move-object/from16 v4, v35

    .line 2958
    .line 2959
    move/from16 v10, v40

    .line 2960
    .line 2961
    move/from16 v30, v0

    .line 2962
    .line 2963
    move-object/from16 v0, v29

    .line 2964
    .line 2965
    move-wide/from16 v28, v37

    .line 2966
    .line 2967
    goto/16 :goto_36

    .line 2968
    .line 2969
    :cond_40
    new-instance v2, Ld90;

    .line 2970
    .line 2971
    move-object/from16 p1, v12

    .line 2972
    .line 2973
    iget-wide v11, v0, Lv70;->g:D

    .line 2974
    .line 2975
    move-object/from16 v23, v3

    .line 2976
    .line 2977
    iget-object v3, v0, Lv70;->f:Ljava/lang/String;

    .line 2978
    .line 2979
    move-object/from16 v28, v4

    .line 2980
    .line 2981
    iget v4, v0, Lv70;->h:I

    .line 2982
    .line 2983
    move-object/from16 v32, v5

    .line 2984
    .line 2985
    iget-object v5, v0, Lv70;->m:Ljava/lang/String;

    .line 2986
    .line 2987
    iget v0, v0, Lv70;->n:I

    .line 2988
    .line 2989
    move-object/from16 v48, v2

    .line 2990
    .line 2991
    move-object/from16 v49, v1

    .line 2992
    .line 2993
    move-wide/from16 v51, v11

    .line 2994
    .line 2995
    move-object/from16 v53, v3

    .line 2996
    .line 2997
    move/from16 v54, v4

    .line 2998
    .line 2999
    move-object/from16 v55, v5

    .line 3000
    .line 3001
    move/from16 v56, v0

    .line 3002
    .line 3003
    invoke-direct/range {v48 .. v56}, Ld90;-><init>(Ljava/lang/String;Ljava/util/List;DLjava/lang/String;ILjava/lang/String;I)V

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    move-object/from16 v12, p1

    .line 3010
    .line 3011
    move v3, v14

    .line 3012
    move-object/from16 v1, v23

    .line 3013
    .line 3014
    move-object/from16 v2, v28

    .line 3015
    .line 3016
    move-object/from16 v0, v29

    .line 3017
    .line 3018
    move-object/from16 v14, v30

    .line 3019
    .line 3020
    move-object/from16 v5, v32

    .line 3021
    .line 3022
    move-object/from16 v11, v34

    .line 3023
    .line 3024
    move-object/from16 v4, v35

    .line 3025
    .line 3026
    move-wide/from16 v28, v37

    .line 3027
    .line 3028
    move/from16 v30, v39

    .line 3029
    .line 3030
    move-object/from16 v23, v10

    .line 3031
    .line 3032
    goto :goto_38

    .line 3033
    :cond_41
    move-object/from16 v36, v1

    .line 3034
    .line 3035
    move/from16 v33, v3

    .line 3036
    .line 3037
    move-object v0, v4

    .line 3038
    move-object/from16 v28, v5

    .line 3039
    .line 3040
    move-object/from16 v32, v6

    .line 3041
    .line 3042
    move/from16 v40, v10

    .line 3043
    .line 3044
    move-object/from16 v22, v11

    .line 3045
    .line 3046
    move-object/from16 v10, v23

    .line 3047
    .line 3048
    move/from16 v39, v30

    .line 3049
    .line 3050
    move/from16 v34, v31

    .line 3051
    .line 3052
    move-object/from16 v31, v2

    .line 3053
    .line 3054
    move-object/from16 v23, v7

    .line 3055
    .line 3056
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 3057
    .line 3058
    .line 3059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 3063
    .line 3064
    .line 3065
    iget-wide v1, v0, LIf0;->Q:J

    .line 3066
    .line 3067
    move-object/from16 v44, v0

    .line 3068
    .line 3069
    move-object v0, v9

    .line 3070
    move-object v9, v10

    .line 3071
    move-object v2, v13

    .line 3072
    move-object/from16 p1, v14

    .line 3073
    .line 3074
    move-object v3, v15

    .line 3075
    move/from16 v11, v19

    .line 3076
    .line 3077
    move-object/from16 v15, v21

    .line 3078
    .line 3079
    move-object/from16 v1, v22

    .line 3080
    .line 3081
    move-object/from16 v4, v23

    .line 3082
    .line 3083
    move-object/from16 v13, v28

    .line 3084
    .line 3085
    move-object/from16 v45, v31

    .line 3086
    .line 3087
    move/from16 v43, v33

    .line 3088
    .line 3089
    move/from16 v14, v34

    .line 3090
    .line 3091
    move-object/from16 v5, v36

    .line 3092
    .line 3093
    move/from16 v10, v39

    .line 3094
    .line 3095
    move/from16 v7, v40

    .line 3096
    .line 3097
    move/from16 v46, v47

    .line 3098
    .line 3099
    const/16 v12, 0xa

    .line 3100
    .line 3101
    goto/16 :goto_33

    .line 3102
    .line 3103
    :cond_42
    move-object/from16 v28, v1

    .line 3104
    .line 3105
    move-object/from16 v22, v2

    .line 3106
    .line 3107
    move-object/from16 v26, v6

    .line 3108
    .line 3109
    move/from16 v39, v10

    .line 3110
    .line 3111
    :goto_39
    move/from16 v30, v43

    .line 3112
    .line 3113
    move-object/from16 v1, v44

    .line 3114
    .line 3115
    move-object/from16 v31, v45

    .line 3116
    .line 3117
    move/from16 v12, v46

    .line 3118
    .line 3119
    goto/16 :goto_34

    .line 3120
    .line 3121
    :cond_43
    move-object/from16 v28, v1

    .line 3122
    .line 3123
    move-object/from16 v22, v2

    .line 3124
    .line 3125
    move-object/from16 v26, v6

    .line 3126
    .line 3127
    move/from16 v39, v10

    .line 3128
    .line 3129
    move/from16 v19, v11

    .line 3130
    .line 3131
    move-object/from16 v21, v15

    .line 3132
    .line 3133
    goto :goto_39

    .line 3134
    :goto_3a
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 3135
    .line 3136
    .line 3137
    move-result v2

    .line 3138
    const/4 v6, 0x1

    .line 3139
    xor-int/2addr v2, v6

    .line 3140
    if-eqz v2, :cond_44

    .line 3141
    .line 3142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3143
    .line 3144
    .line 3145
    move-result v2

    .line 3146
    if-nez v2, :cond_45

    .line 3147
    .line 3148
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 3149
    .line 3150
    .line 3151
    move-result v2

    .line 3152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3153
    .line 3154
    .line 3155
    move-result v6

    .line 3156
    if-le v2, v6, :cond_44

    .line 3157
    .line 3158
    goto :goto_3b

    .line 3159
    :cond_44
    move-object v7, v10

    .line 3160
    goto/16 :goto_41

    .line 3161
    .line 3162
    :cond_45
    :goto_3b
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    move-object v6, v2

    .line 3176
    move-object v9, v3

    .line 3177
    move-object v11, v5

    .line 3178
    move-object/from16 v23, v10

    .line 3179
    .line 3180
    move v15, v12

    .line 3181
    move-object/from16 v3, v28

    .line 3182
    .line 3183
    move/from16 v5, v30

    .line 3184
    .line 3185
    move/from16 v2, v39

    .line 3186
    .line 3187
    move-object v12, v4

    .line 3188
    move v10, v7

    .line 3189
    move-object v7, v13

    .line 3190
    move-object/from16 v13, v22

    .line 3191
    .line 3192
    move-object v4, v0

    .line 3193
    move-object v0, v1

    .line 3194
    move v1, v14

    .line 3195
    move-object/from16 v14, v26

    .line 3196
    .line 3197
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3198
    .line 3199
    .line 3200
    move-result v22

    .line 3201
    if-eqz v22, :cond_4a

    .line 3202
    .line 3203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v22

    .line 3207
    move/from16 v26, v15

    .line 3208
    .line 3209
    move-object/from16 v15, v22

    .line 3210
    .line 3211
    check-cast v15, Lp50;

    .line 3212
    .line 3213
    move/from16 v22, v2

    .line 3214
    .line 3215
    iget-object v2, v15, Lp50;->Q:Ljava/lang/Object;

    .line 3216
    .line 3217
    check-cast v2, Lv70;

    .line 3218
    .line 3219
    iget-object v15, v15, Lp50;->R:Ljava/lang/Object;

    .line 3220
    .line 3221
    check-cast v15, Ljava/io/File;

    .line 3222
    .line 3223
    move-object/from16 p1, v15

    .line 3224
    .line 3225
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3226
    .line 3227
    .line 3228
    move-result v15

    .line 3229
    move/from16 v27, v1

    .line 3230
    .line 3231
    const/16 v1, 0xa

    .line 3232
    .line 3233
    if-ge v15, v1, :cond_49

    .line 3234
    .line 3235
    iput-object v9, v8, Lm90;->o0:Ljava/lang/Object;

    .line 3236
    .line 3237
    iput-object v12, v8, Lm90;->Q:Ljava/lang/Object;

    .line 3238
    .line 3239
    iput-object v11, v8, Lm90;->R:Ljava/lang/Object;

    .line 3240
    .line 3241
    iput-object v13, v8, Lm90;->S:Ljava/lang/Object;

    .line 3242
    .line 3243
    iput-object v14, v8, Lm90;->T:Ljava/lang/Object;

    .line 3244
    .line 3245
    iput-object v0, v8, Lm90;->U:Ljava/lang/Object;

    .line 3246
    .line 3247
    iput-object v3, v8, Lm90;->V:Ljava/lang/Object;

    .line 3248
    .line 3249
    iput-object v7, v8, Lm90;->W:LKr;

    .line 3250
    .line 3251
    iput-object v4, v8, Lm90;->X:Ljava/util/ArrayList;

    .line 3252
    .line 3253
    iput-object v6, v8, Lm90;->Y:Ljava/lang/Object;

    .line 3254
    .line 3255
    iput-object v2, v8, Lm90;->Z:Ljava/lang/Object;

    .line 3256
    .line 3257
    const/4 v1, 0x0

    .line 3258
    iput-object v1, v8, Lm90;->a0:Ljava/util/List;

    .line 3259
    .line 3260
    iput-object v1, v8, Lm90;->b0:Ljava/util/Iterator;

    .line 3261
    .line 3262
    iput-object v1, v8, Lm90;->c0:Lv70;

    .line 3263
    .line 3264
    iput-object v1, v8, Lm90;->d0:Ljava/io/File;

    .line 3265
    .line 3266
    iput-boolean v5, v8, Lm90;->e0:Z

    .line 3267
    .line 3268
    iput v10, v8, Lm90;->f0:I

    .line 3269
    .line 3270
    move/from16 v1, v27

    .line 3271
    .line 3272
    iput v1, v8, Lm90;->g0:I

    .line 3273
    .line 3274
    move/from16 v15, v22

    .line 3275
    .line 3276
    iput v15, v8, Lm90;->h0:I

    .line 3277
    .line 3278
    move-object/from16 v22, v6

    .line 3279
    .line 3280
    move/from16 v6, v26

    .line 3281
    .line 3282
    iput v6, v8, Lm90;->i0:I

    .line 3283
    .line 3284
    const/16 v1, 0xa

    .line 3285
    .line 3286
    iput v1, v8, Lm90;->n0:I

    .line 3287
    .line 3288
    const/16 v26, 0x0

    .line 3289
    .line 3290
    move-object v1, v0

    .line 3291
    move/from16 v39, v15

    .line 3292
    .line 3293
    move-object v15, v2

    .line 3294
    move-object v2, v3

    .line 3295
    move-object/from16 v28, v3

    .line 3296
    .line 3297
    move-object v3, v11

    .line 3298
    move-object/from16 v29, v4

    .line 3299
    .line 3300
    move v4, v5

    .line 3301
    move/from16 v30, v5

    .line 3302
    .line 3303
    move-object/from16 v5, p1

    .line 3304
    .line 3305
    move/from16 v31, v6

    .line 3306
    .line 3307
    move/from16 v6, v26

    .line 3308
    .line 3309
    move-object/from16 v26, v7

    .line 3310
    .line 3311
    move-object/from16 v7, p0

    .line 3312
    .line 3313
    invoke-static/range {v1 .. v7}, Lm90;->p(LIf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/IdentityHashMap;ZLjava/io/File;ZLhr;)Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v1

    .line 3317
    move-object/from16 v7, v23

    .line 3318
    .line 3319
    if-ne v1, v7, :cond_46

    .line 3320
    .line 3321
    return-object v7

    .line 3322
    :cond_46
    move-object v3, v15

    .line 3323
    move-object/from16 v6, v22

    .line 3324
    .line 3325
    move-object/from16 v4, v29

    .line 3326
    .line 3327
    move/from16 v5, v30

    .line 3328
    .line 3329
    move/from16 v15, v31

    .line 3330
    .line 3331
    move/from16 v2, v39

    .line 3332
    .line 3333
    :goto_3d
    check-cast v1, Ljava/lang/String;

    .line 3334
    .line 3335
    if-nez v1, :cond_48

    .line 3336
    .line 3337
    move-object/from16 p1, v0

    .line 3338
    .line 3339
    move/from16 v22, v2

    .line 3340
    .line 3341
    :cond_47
    move/from16 v23, v5

    .line 3342
    .line 3343
    move-object/from16 v38, v6

    .line 3344
    .line 3345
    move-object/from16 v39, v9

    .line 3346
    .line 3347
    move/from16 v40, v10

    .line 3348
    .line 3349
    goto :goto_3e

    .line 3350
    :cond_48
    invoke-static {v11, v1}, Lm90;->n(Ljava/util/IdentityHashMap;Ljava/lang/String;)Ljava/util/List;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v31

    .line 3354
    move-object/from16 p1, v0

    .line 3355
    .line 3356
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 3357
    .line 3358
    .line 3359
    move-result v0

    .line 3360
    move/from16 v22, v2

    .line 3361
    .line 3362
    const/16 v2, 0x8

    .line 3363
    .line 3364
    if-lt v0, v2, :cond_47

    .line 3365
    .line 3366
    new-instance v0, Ld90;

    .line 3367
    .line 3368
    move/from16 v23, v5

    .line 3369
    .line 3370
    move-object/from16 v38, v6

    .line 3371
    .line 3372
    iget-wide v5, v3, Lv70;->g:D

    .line 3373
    .line 3374
    iget-object v2, v3, Lv70;->f:Ljava/lang/String;

    .line 3375
    .line 3376
    move-object/from16 v39, v9

    .line 3377
    .line 3378
    iget v9, v3, Lv70;->h:I

    .line 3379
    .line 3380
    move/from16 v40, v10

    .line 3381
    .line 3382
    iget-object v10, v3, Lv70;->m:Ljava/lang/String;

    .line 3383
    .line 3384
    iget v3, v3, Lv70;->n:I

    .line 3385
    .line 3386
    move-object/from16 v29, v0

    .line 3387
    .line 3388
    move-object/from16 v30, v1

    .line 3389
    .line 3390
    move-wide/from16 v32, v5

    .line 3391
    .line 3392
    move-object/from16 v34, v2

    .line 3393
    .line 3394
    move/from16 v35, v9

    .line 3395
    .line 3396
    move-object/from16 v36, v10

    .line 3397
    .line 3398
    move/from16 v37, v3

    .line 3399
    .line 3400
    invoke-direct/range {v29 .. v37}, Ld90;-><init>(Ljava/lang/String;Ljava/util/List;DLjava/lang/String;ILjava/lang/String;I)V

    .line 3401
    .line 3402
    .line 3403
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3404
    .line 3405
    .line 3406
    :goto_3e
    move-object/from16 v0, p1

    .line 3407
    .line 3408
    move/from16 v2, v22

    .line 3409
    .line 3410
    move/from16 v5, v23

    .line 3411
    .line 3412
    move/from16 v1, v27

    .line 3413
    .line 3414
    move-object/from16 v3, v28

    .line 3415
    .line 3416
    move-object/from16 v6, v38

    .line 3417
    .line 3418
    move-object/from16 v9, v39

    .line 3419
    .line 3420
    move/from16 v10, v40

    .line 3421
    .line 3422
    move-object/from16 v23, v7

    .line 3423
    .line 3424
    move-object/from16 v7, v26

    .line 3425
    .line 3426
    goto/16 :goto_3c

    .line 3427
    .line 3428
    :cond_49
    move-object/from16 v28, v3

    .line 3429
    .line 3430
    move-object/from16 v29, v4

    .line 3431
    .line 3432
    move/from16 v30, v5

    .line 3433
    .line 3434
    move/from16 v31, v26

    .line 3435
    .line 3436
    move-object/from16 v26, v7

    .line 3437
    .line 3438
    :goto_3f
    move-object/from16 v7, v23

    .line 3439
    .line 3440
    goto :goto_40

    .line 3441
    :cond_4a
    move-object/from16 v28, v3

    .line 3442
    .line 3443
    move-object/from16 v29, v4

    .line 3444
    .line 3445
    move/from16 v30, v5

    .line 3446
    .line 3447
    move-object/from16 v26, v7

    .line 3448
    .line 3449
    move/from16 v31, v15

    .line 3450
    .line 3451
    goto :goto_3f

    .line 3452
    :goto_40
    const-wide/16 v1, -0x1

    .line 3453
    .line 3454
    iput-wide v1, v0, LIf0;->Q:J

    .line 3455
    .line 3456
    move-object v4, v12

    .line 3457
    move-object v6, v14

    .line 3458
    move-object/from16 v5, v26

    .line 3459
    .line 3460
    move-object/from16 v2, v29

    .line 3461
    .line 3462
    move/from16 v32, v30

    .line 3463
    .line 3464
    move/from16 v46, v31

    .line 3465
    .line 3466
    move-object v12, v0

    .line 3467
    move-object/from16 v30, v9

    .line 3468
    .line 3469
    move-object/from16 v31, v11

    .line 3470
    .line 3471
    move-object v0, v13

    .line 3472
    move-object/from16 v11, v28

    .line 3473
    .line 3474
    goto :goto_42

    .line 3475
    :goto_41
    move-object v2, v0

    .line 3476
    move-object/from16 v31, v5

    .line 3477
    .line 3478
    move/from16 v46, v12

    .line 3479
    .line 3480
    move-object v5, v13

    .line 3481
    move-object/from16 v0, v22

    .line 3482
    .line 3483
    move-object/from16 v6, v26

    .line 3484
    .line 3485
    move-object/from16 v11, v28

    .line 3486
    .line 3487
    move/from16 v32, v30

    .line 3488
    .line 3489
    move-object v12, v1

    .line 3490
    move-object/from16 v30, v3

    .line 3491
    .line 3492
    :goto_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3493
    .line 3494
    .line 3495
    move-result v1

    .line 3496
    const/4 v3, 0x3

    .line 3497
    if-lt v1, v3, :cond_4e

    .line 3498
    .line 3499
    new-instance v1, Ljava/util/ArrayList;

    .line 3500
    .line 3501
    const/16 v3, 0xa

    .line 3502
    .line 3503
    invoke-static {v2, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 3504
    .line 3505
    .line 3506
    move-result v9

    .line 3507
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 3508
    .line 3509
    .line 3510
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v3

    .line 3514
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3515
    .line 3516
    .line 3517
    move-result v9

    .line 3518
    if-eqz v9, :cond_4b

    .line 3519
    .line 3520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v9

    .line 3524
    check-cast v9, Ld90;

    .line 3525
    .line 3526
    iget-object v9, v9, Ld90;->b:Ljava/util/List;

    .line 3527
    .line 3528
    invoke-static {v9}, LCn;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v9

    .line 3532
    check-cast v9, Lwq0;

    .line 3533
    .line 3534
    iget-wide v9, v9, Lwq0;->b:J

    .line 3535
    .line 3536
    new-instance v13, Ljava/lang/Long;

    .line 3537
    .line 3538
    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 3539
    .line 3540
    .line 3541
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3542
    .line 3543
    .line 3544
    goto :goto_43

    .line 3545
    :cond_4b
    invoke-static {v1}, LCn;->f0(Ljava/util/List;)Ljava/util/List;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v1

    .line 3549
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3550
    .line 3551
    .line 3552
    move-result v3

    .line 3553
    const/4 v9, 0x2

    .line 3554
    div-int/2addr v3, v9

    .line 3555
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v1

    .line 3559
    check-cast v1, Ljava/lang/Number;

    .line 3560
    .line 3561
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3562
    .line 3563
    .line 3564
    move-result-wide v9

    .line 3565
    new-instance v1, Ljava/util/ArrayList;

    .line 3566
    .line 3567
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3568
    .line 3569
    .line 3570
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v3

    .line 3574
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3575
    .line 3576
    .line 3577
    move-result v13

    .line 3578
    if-eqz v13, :cond_4d

    .line 3579
    .line 3580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v13

    .line 3584
    move-object v14, v13

    .line 3585
    check-cast v14, Ld90;

    .line 3586
    .line 3587
    iget-object v14, v14, Ld90;->b:Ljava/util/List;

    .line 3588
    .line 3589
    invoke-static {v14}, LCn;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v14

    .line 3593
    check-cast v14, Lwq0;

    .line 3594
    .line 3595
    iget-wide v14, v14, Lwq0;->b:J

    .line 3596
    .line 3597
    long-to-double v14, v14

    .line 3598
    move-object/from16 v23, v7

    .line 3599
    .line 3600
    long-to-double v7, v9

    .line 3601
    const-wide v26, 0x3fe3333333333333L    # 0.6

    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    mul-double v7, v7, v26

    .line 3607
    .line 3608
    cmpg-double v7, v14, v7

    .line 3609
    .line 3610
    if-gez v7, :cond_4c

    .line 3611
    .line 3612
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3613
    .line 3614
    .line 3615
    :cond_4c
    move-object/from16 v8, p0

    .line 3616
    .line 3617
    move-object/from16 v7, v23

    .line 3618
    .line 3619
    goto :goto_44

    .line 3620
    :cond_4d
    move-object/from16 v23, v7

    .line 3621
    .line 3622
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3623
    .line 3624
    .line 3625
    move-result v3

    .line 3626
    const/4 v7, 0x1

    .line 3627
    xor-int/2addr v3, v7

    .line 3628
    if-eqz v3, :cond_4f

    .line 3629
    .line 3630
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3631
    .line 3632
    .line 3633
    move-result v3

    .line 3634
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3635
    .line 3636
    .line 3637
    move-result v7

    .line 3638
    if-ge v3, v7, :cond_4f

    .line 3639
    .line 3640
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3641
    .line 3642
    .line 3643
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3644
    .line 3645
    .line 3646
    goto :goto_45

    .line 3647
    :cond_4e
    move-object/from16 v23, v7

    .line 3648
    .line 3649
    :cond_4f
    :goto_45
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3650
    .line 3651
    .line 3652
    move-result v1

    .line 3653
    if-eqz v1, :cond_50

    .line 3654
    .line 3655
    if-lez v46, :cond_50

    .line 3656
    .line 3657
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3658
    .line 3659
    .line 3660
    :cond_50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3661
    .line 3662
    .line 3663
    move-result v1

    .line 3664
    const/4 v3, 0x1

    .line 3665
    xor-int/2addr v1, v3

    .line 3666
    if-eqz v1, :cond_7e

    .line 3667
    .line 3668
    iget-wide v9, v11, Lorg/clipbox/player/ui/PlayerActivity;->g2:D

    .line 3669
    .line 3670
    move-object/from16 v1, v42

    .line 3671
    .line 3672
    invoke-static {v4, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3673
    .line 3674
    .line 3675
    move-result v3

    .line 3676
    if-eqz v3, :cond_51

    .line 3677
    .line 3678
    const/4 v6, 0x0

    .line 3679
    move-object/from16 v7, p0

    .line 3680
    .line 3681
    :goto_46
    move-object v3, v4

    .line 3682
    goto/16 :goto_53

    .line 3683
    .line 3684
    :cond_51
    :try_start_19
    sget-object v3, LMq0;->a:Ljava/util/List;

    .line 3685
    .line 3686
    new-instance v3, Ljava/util/ArrayList;

    .line 3687
    .line 3688
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3689
    .line 3690
    .line 3691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    :cond_52
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3696
    .line 3697
    .line 3698
    move-result v6

    .line 3699
    if-eqz v6, :cond_53

    .line 3700
    .line 3701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v6

    .line 3705
    move-object v7, v6

    .line 3706
    check-cast v7, Lv70;

    .line 3707
    .line 3708
    iget-object v7, v7, Lv70;->b:Ljava/lang/String;

    .line 3709
    .line 3710
    invoke-static {v11, v7}, Lorg/clipbox/player/ui/PlayerActivity;->Q(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v7

    .line 3714
    invoke-static {v7, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3715
    .line 3716
    .line 3717
    move-result v7

    .line 3718
    if-eqz v7, :cond_52

    .line 3719
    .line 3720
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 3721
    .line 3722
    .line 3723
    goto :goto_47

    .line 3724
    :catchall_19
    move-exception v0

    .line 3725
    :goto_48
    move-object/from16 v7, p0

    .line 3726
    .line 3727
    :goto_49
    move-object v13, v4

    .line 3728
    goto/16 :goto_51

    .line 3729
    .line 3730
    :cond_53
    :try_start_1a
    new-instance v0, LLq0;

    .line 3731
    .line 3732
    iget-object v1, v11, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 3733
    .line 3734
    if-eqz v1, :cond_54

    .line 3735
    .line 3736
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v6

    .line 3740
    goto :goto_4a

    .line 3741
    :cond_54
    const/4 v6, 0x0

    .line 3742
    :goto_4a
    invoke-direct {v0, v6}, LLq0;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1c

    .line 3743
    .line 3744
    .line 3745
    :try_start_1b
    new-instance v1, LH70;

    .line 3746
    .line 3747
    const/4 v6, 0x2

    .line 3748
    invoke-direct {v1, v6, v11}, LH70;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 3749
    .line 3750
    .line 3751
    invoke-static {v3, v0, v1}, LMq0;->c(Ljava/util/List;LLq0;LpG;)Ljava/util/List;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    const/4 v1, 0x4

    .line 3756
    invoke-static {v0, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v27

    .line 3760
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 3761
    .line 3762
    .line 3763
    move-result v0

    .line 3764
    if-ge v0, v6, :cond_55

    .line 3765
    .line 3766
    const/4 v6, 0x0

    .line 3767
    move-object/from16 v7, p0

    .line 3768
    .line 3769
    goto/16 :goto_52

    .line 3770
    .line 3771
    :cond_55
    new-instance v0, Lh90;

    .line 3772
    .line 3773
    const/16 v33, 0x0

    .line 3774
    .line 3775
    move-object/from16 v26, v0

    .line 3776
    .line 3777
    move-object/from16 v28, v11

    .line 3778
    .line 3779
    move-object/from16 v29, v12

    .line 3780
    .line 3781
    invoke-direct/range {v26 .. v33}, Lh90;-><init>(Ljava/util/List;Lorg/clipbox/player/ui/PlayerActivity;LIf0;LKr;Ljava/util/IdentityHashMap;ZLhr;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    .line 3782
    .line 3783
    .line 3784
    move-object/from16 v7, p0

    .line 3785
    .line 3786
    :try_start_1c
    iput-object v4, v7, Lm90;->o0:Ljava/lang/Object;

    .line 3787
    .line 3788
    iput-object v12, v7, Lm90;->Q:Ljava/lang/Object;

    .line 3789
    .line 3790
    iput-object v11, v7, Lm90;->R:Ljava/lang/Object;

    .line 3791
    .line 3792
    iput-object v5, v7, Lm90;->S:Ljava/lang/Object;

    .line 3793
    .line 3794
    iput-object v2, v7, Lm90;->T:Ljava/lang/Object;

    .line 3795
    .line 3796
    const/4 v1, 0x0

    .line 3797
    iput-object v1, v7, Lm90;->U:Ljava/lang/Object;

    .line 3798
    .line 3799
    iput-object v1, v7, Lm90;->V:Ljava/lang/Object;

    .line 3800
    .line 3801
    iput-object v1, v7, Lm90;->W:LKr;

    .line 3802
    .line 3803
    iput-object v1, v7, Lm90;->X:Ljava/util/ArrayList;

    .line 3804
    .line 3805
    iput-object v1, v7, Lm90;->Y:Ljava/lang/Object;

    .line 3806
    .line 3807
    iput-object v1, v7, Lm90;->Z:Ljava/lang/Object;

    .line 3808
    .line 3809
    iput-object v1, v7, Lm90;->a0:Ljava/util/List;

    .line 3810
    .line 3811
    iput-object v1, v7, Lm90;->b0:Ljava/util/Iterator;

    .line 3812
    .line 3813
    iput-object v1, v7, Lm90;->c0:Lv70;

    .line 3814
    .line 3815
    iput-object v1, v7, Lm90;->d0:Ljava/io/File;

    .line 3816
    .line 3817
    iput-wide v9, v7, Lm90;->m0:D

    .line 3818
    .line 3819
    const/16 v1, 0xb

    .line 3820
    .line 3821
    iput v1, v7, Lm90;->n0:I

    .line 3822
    .line 3823
    invoke-static {v0, v7}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    .line 3827
    move-object/from16 v8, v23

    .line 3828
    .line 3829
    if-ne v0, v8, :cond_56

    .line 3830
    .line 3831
    return-object v8

    .line 3832
    :cond_56
    move-object v13, v4

    .line 3833
    :goto_4b
    :try_start_1d
    check-cast v0, Ljava/lang/Iterable;

    .line 3834
    .line 3835
    invoke-static {v0}, LCn;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v0

    .line 3839
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3840
    .line 3841
    .line 3842
    move-result v1

    .line 3843
    const/4 v3, 0x2

    .line 3844
    if-ge v1, v3, :cond_57

    .line 3845
    .line 3846
    :goto_4c
    move-object v4, v13

    .line 3847
    const/4 v6, 0x0

    .line 3848
    goto/16 :goto_52

    .line 3849
    .line 3850
    :cond_57
    new-instance v1, Ljava/util/ArrayList;

    .line 3851
    .line 3852
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3853
    .line 3854
    .line 3855
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v3

    .line 3859
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3860
    .line 3861
    .line 3862
    move-result v4

    .line 3863
    if-eqz v4, :cond_5b

    .line 3864
    .line 3865
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v4

    .line 3869
    check-cast v4, Ljava/util/List;

    .line 3870
    .line 3871
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v6

    .line 3875
    :cond_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3876
    .line 3877
    .line 3878
    move-result v8

    .line 3879
    if-eqz v8, :cond_59

    .line 3880
    .line 3881
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v8

    .line 3885
    move-object v14, v8

    .line 3886
    check-cast v14, Ljava/util/List;

    .line 3887
    .line 3888
    invoke-static {v14}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v14

    .line 3892
    check-cast v14, Ljava/util/List;

    .line 3893
    .line 3894
    invoke-static {v14}, Lm90;->g(Ljava/util/List;)J

    .line 3895
    .line 3896
    .line 3897
    move-result-wide v14

    .line 3898
    invoke-static {v4}, Lm90;->g(Ljava/util/List;)J

    .line 3899
    .line 3900
    .line 3901
    move-result-wide v19

    .line 3902
    sub-long v14, v14, v19

    .line 3903
    .line 3904
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 3905
    .line 3906
    .line 3907
    move-result-wide v14

    .line 3908
    cmp-long v14, v14, v16

    .line 3909
    .line 3910
    if-gtz v14, :cond_58

    .line 3911
    .line 3912
    move-object v6, v8

    .line 3913
    goto :goto_4e

    .line 3914
    :catchall_1a
    move-exception v0

    .line 3915
    goto/16 :goto_51

    .line 3916
    .line 3917
    :cond_59
    const/4 v6, 0x0

    .line 3918
    :goto_4e
    check-cast v6, Ljava/util/List;

    .line 3919
    .line 3920
    if-eqz v6, :cond_5a

    .line 3921
    .line 3922
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3923
    .line 3924
    .line 3925
    goto :goto_4d

    .line 3926
    :cond_5a
    const/4 v6, 0x1

    .line 3927
    new-array v8, v6, [Ljava/util/List;

    .line 3928
    .line 3929
    aput-object v4, v8, v18

    .line 3930
    .line 3931
    invoke-static {v8}, LDn;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v4

    .line 3935
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3936
    .line 3937
    .line 3938
    goto :goto_4d

    .line 3939
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v1

    .line 3943
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3944
    .line 3945
    .line 3946
    move-result v3

    .line 3947
    if-nez v3, :cond_5c

    .line 3948
    .line 3949
    const/4 v6, 0x0

    .line 3950
    goto :goto_4f

    .line 3951
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v6

    .line 3955
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3956
    .line 3957
    .line 3958
    move-result v3

    .line 3959
    if-nez v3, :cond_5d

    .line 3960
    .line 3961
    goto :goto_4f

    .line 3962
    :cond_5d
    move-object v3, v6

    .line 3963
    check-cast v3, Ljava/util/List;

    .line 3964
    .line 3965
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3966
    .line 3967
    .line 3968
    move-result v3

    .line 3969
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v4

    .line 3973
    move-object v8, v4

    .line 3974
    check-cast v8, Ljava/util/List;

    .line 3975
    .line 3976
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3977
    .line 3978
    .line 3979
    move-result v8

    .line 3980
    if-ge v3, v8, :cond_5f

    .line 3981
    .line 3982
    move-object v6, v4

    .line 3983
    move v3, v8

    .line 3984
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3985
    .line 3986
    .line 3987
    move-result v4

    .line 3988
    if-nez v4, :cond_5e

    .line 3989
    .line 3990
    :goto_4f
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 3991
    .line 3992
    .line 3993
    check-cast v6, Ljava/util/List;

    .line 3994
    .line 3995
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3996
    .line 3997
    .line 3998
    move-result v1

    .line 3999
    const/4 v3, 0x2

    .line 4000
    if-ge v1, v3, :cond_60

    .line 4001
    .line 4002
    goto/16 :goto_4c

    .line 4003
    .line 4004
    :cond_60
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4005
    .line 4006
    .line 4007
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4008
    .line 4009
    .line 4010
    invoke-static {v6}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v0

    .line 4014
    check-cast v0, Ljava/lang/Iterable;

    .line 4015
    .line 4016
    new-instance v6, Ljava/util/ArrayList;

    .line 4017
    .line 4018
    const/16 v1, 0xa

    .line 4019
    .line 4020
    invoke-static {v0, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 4021
    .line 4022
    .line 4023
    move-result v3

    .line 4024
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4025
    .line 4026
    .line 4027
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v0

    .line 4031
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4032
    .line 4033
    .line 4034
    move-result v1

    .line 4035
    if-eqz v1, :cond_61

    .line 4036
    .line 4037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v1

    .line 4041
    check-cast v1, Lwq0;

    .line 4042
    .line 4043
    iget-wide v3, v1, Lwq0;->a:J

    .line 4044
    .line 4045
    new-instance v1, Ljava/lang/Long;

    .line 4046
    .line 4047
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 4048
    .line 4049
    .line 4050
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    .line 4051
    .line 4052
    .line 4053
    goto :goto_50

    .line 4054
    :catchall_1b
    move-exception v0

    .line 4055
    goto/16 :goto_49

    .line 4056
    .line 4057
    :catchall_1c
    move-exception v0

    .line 4058
    goto/16 :goto_48

    .line 4059
    .line 4060
    :goto_51
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v0

    .line 4064
    move-object v6, v0

    .line 4065
    :cond_61
    move-object v4, v13

    .line 4066
    :goto_52
    invoke-static {v6}, Lci0;->b(Ljava/lang/Object;)Z

    .line 4067
    .line 4068
    .line 4069
    move-result v0

    .line 4070
    if-eqz v0, :cond_62

    .line 4071
    .line 4072
    const/4 v6, 0x0

    .line 4073
    :cond_62
    check-cast v6, Ljava/util/List;

    .line 4074
    .line 4075
    goto/16 :goto_46

    .line 4076
    .line 4077
    :goto_53
    new-instance v13, Ljava/util/HashMap;

    .line 4078
    .line 4079
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 4080
    .line 4081
    .line 4082
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 4083
    .line 4084
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4085
    .line 4086
    .line 4087
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v0

    .line 4091
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4092
    .line 4093
    .line 4094
    move-result v1

    .line 4095
    if-eqz v1, :cond_67

    .line 4096
    .line 4097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v1

    .line 4101
    check-cast v1, Ld90;

    .line 4102
    .line 4103
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 4104
    .line 4105
    .line 4106
    invoke-static {v1}, Lm90;->b(Ld90;)J

    .line 4107
    .line 4108
    .line 4109
    move-result-wide v7

    .line 4110
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v4

    .line 4114
    const-string v15, "<get-keys>(...)"

    .line 4115
    .line 4116
    invoke-static {v4, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4117
    .line 4118
    .line 4119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v4

    .line 4123
    :cond_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4124
    .line 4125
    .line 4126
    move-result v15

    .line 4127
    if-eqz v15, :cond_64

    .line 4128
    .line 4129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v15

    .line 4133
    move-object/from16 v19, v15

    .line 4134
    .line 4135
    check-cast v19, Ljava/lang/Long;

    .line 4136
    .line 4137
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 4138
    .line 4139
    .line 4140
    move-result-wide v19

    .line 4141
    sub-long v19, v19, v7

    .line 4142
    .line 4143
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    .line 4144
    .line 4145
    .line 4146
    move-result-wide v19

    .line 4147
    cmp-long v19, v19, v16

    .line 4148
    .line 4149
    if-gtz v19, :cond_63

    .line 4150
    .line 4151
    goto :goto_55

    .line 4152
    :cond_64
    const/4 v15, 0x0

    .line 4153
    :goto_55
    check-cast v15, Ljava/lang/Long;

    .line 4154
    .line 4155
    if-nez v15, :cond_65

    .line 4156
    .line 4157
    new-instance v15, Ljava/lang/Long;

    .line 4158
    .line 4159
    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 4160
    .line 4161
    .line 4162
    :cond_65
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 4163
    .line 4164
    .line 4165
    move-result-wide v7

    .line 4166
    new-instance v4, Ljava/lang/Long;

    .line 4167
    .line 4168
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 4169
    .line 4170
    .line 4171
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v7

    .line 4175
    if-nez v7, :cond_66

    .line 4176
    .line 4177
    new-instance v7, Ljava/util/ArrayList;

    .line 4178
    .line 4179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4180
    .line 4181
    .line 4182
    invoke-interface {v14, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4183
    .line 4184
    .line 4185
    :cond_66
    check-cast v7, Ljava/util/List;

    .line 4186
    .line 4187
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4188
    .line 4189
    .line 4190
    move-object/from16 v7, p0

    .line 4191
    .line 4192
    goto :goto_54

    .line 4193
    :cond_67
    new-instance v7, Ljava/util/HashMap;

    .line 4194
    .line 4195
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4196
    .line 4197
    .line 4198
    :try_start_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v0

    .line 4202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4203
    .line 4204
    .line 4205
    move-result v1

    .line 4206
    if-nez v1, :cond_68

    .line 4207
    .line 4208
    move-object v15, v2

    .line 4209
    move-object/from16 p1, v3

    .line 4210
    .line 4211
    const/4 v1, 0x0

    .line 4212
    goto :goto_58

    .line 4213
    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v1

    .line 4217
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4218
    .line 4219
    .line 4220
    move-result v4

    .line 4221
    if-nez v4, :cond_69

    .line 4222
    .line 4223
    move-object v15, v2

    .line 4224
    move-object/from16 p1, v3

    .line 4225
    .line 4226
    goto :goto_58

    .line 4227
    :cond_69
    move-object/from16 v34, v1

    .line 4228
    .line 4229
    check-cast v34, Ld90;

    .line 4230
    .line 4231
    move-object/from16 v26, v12

    .line 4232
    .line 4233
    move-object/from16 v27, v7

    .line 4234
    .line 4235
    move-wide/from16 v28, v9

    .line 4236
    .line 4237
    move-object/from16 v30, v11

    .line 4238
    .line 4239
    move-object/from16 v31, v14

    .line 4240
    .line 4241
    move-object/from16 v32, v13

    .line 4242
    .line 4243
    move-object/from16 v33, v6

    .line 4244
    .line 4245
    invoke-static/range {v26 .. v34}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 4246
    .line 4247
    .line 4248
    move-result-wide v15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1f

    .line 4249
    move-object/from16 p1, v3

    .line 4250
    .line 4251
    move-wide v3, v15

    .line 4252
    :goto_56
    :try_start_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v8

    .line 4256
    move-object/from16 v34, v8

    .line 4257
    .line 4258
    check-cast v34, Ld90;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    .line 4259
    .line 4260
    move-object/from16 v26, v12

    .line 4261
    .line 4262
    move-object/from16 v27, v7

    .line 4263
    .line 4264
    move-wide/from16 v28, v9

    .line 4265
    .line 4266
    move-object/from16 v30, v11

    .line 4267
    .line 4268
    move-object/from16 v31, v14

    .line 4269
    .line 4270
    move-object/from16 v32, v13

    .line 4271
    .line 4272
    move-object/from16 v33, v6

    .line 4273
    .line 4274
    move-object/from16 v16, v1

    .line 4275
    .line 4276
    move-object v15, v2

    .line 4277
    :try_start_20
    invoke-static/range {v26 .. v34}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 4278
    .line 4279
    .line 4280
    move-result-wide v1

    .line 4281
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 4282
    .line 4283
    .line 4284
    move-result v17

    .line 4285
    if-lez v17, :cond_6a

    .line 4286
    .line 4287
    move-wide v3, v1

    .line 4288
    move-object v1, v8

    .line 4289
    goto :goto_57

    .line 4290
    :cond_6a
    move-object/from16 v1, v16

    .line 4291
    .line 4292
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4293
    .line 4294
    .line 4295
    move-result v2

    .line 4296
    if-nez v2, :cond_6b

    .line 4297
    .line 4298
    :goto_58
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 4299
    .line 4300
    .line 4301
    check-cast v1, Ld90;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    .line 4302
    .line 4303
    goto :goto_5a

    .line 4304
    :catchall_1d
    move-exception v0

    .line 4305
    goto :goto_59

    .line 4306
    :cond_6b
    move-object v2, v15

    .line 4307
    goto :goto_56

    .line 4308
    :catchall_1e
    move-exception v0

    .line 4309
    move-object v15, v2

    .line 4310
    goto :goto_59

    .line 4311
    :catchall_1f
    move-exception v0

    .line 4312
    move-object v15, v2

    .line 4313
    move-object/from16 p1, v3

    .line 4314
    .line 4315
    :goto_59
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v1

    .line 4319
    :goto_5a
    invoke-static {v1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v0

    .line 4323
    const-string v2, "<get-values>(...)"

    .line 4324
    .line 4325
    if-nez v0, :cond_6c

    .line 4326
    .line 4327
    goto :goto_5c

    .line 4328
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4329
    .line 4330
    .line 4331
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v0

    .line 4335
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4336
    .line 4337
    .line 4338
    check-cast v0, Ljava/lang/Iterable;

    .line 4339
    .line 4340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v3

    .line 4344
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4345
    .line 4346
    .line 4347
    move-result v0

    .line 4348
    if-nez v0, :cond_6d

    .line 4349
    .line 4350
    const/4 v0, 0x0

    .line 4351
    goto :goto_5b

    .line 4352
    :cond_6d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v0

    .line 4356
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4357
    .line 4358
    .line 4359
    move-result v1

    .line 4360
    if-nez v1, :cond_6e

    .line 4361
    .line 4362
    goto :goto_5b

    .line 4363
    :cond_6e
    move-object v1, v0

    .line 4364
    check-cast v1, Ljava/util/List;

    .line 4365
    .line 4366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4367
    .line 4368
    .line 4369
    move-result v1

    .line 4370
    :cond_6f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v4

    .line 4374
    move-object v8, v4

    .line 4375
    check-cast v8, Ljava/util/List;

    .line 4376
    .line 4377
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4378
    .line 4379
    .line 4380
    move-result v8

    .line 4381
    if-ge v1, v8, :cond_70

    .line 4382
    .line 4383
    move-object v0, v4

    .line 4384
    move v1, v8

    .line 4385
    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4386
    .line 4387
    .line 4388
    move-result v4

    .line 4389
    if-nez v4, :cond_6f

    .line 4390
    .line 4391
    :goto_5b
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 4392
    .line 4393
    .line 4394
    check-cast v0, Ljava/util/List;

    .line 4395
    .line 4396
    invoke-static {v0}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v0

    .line 4400
    move-object v1, v0

    .line 4401
    check-cast v1, Ld90;

    .line 4402
    .line 4403
    :goto_5c
    check-cast v1, Ld90;

    .line 4404
    .line 4405
    move-object/from16 v26, v12

    .line 4406
    .line 4407
    move-object/from16 v27, v7

    .line 4408
    .line 4409
    move-wide/from16 v28, v9

    .line 4410
    .line 4411
    move-object/from16 v30, v11

    .line 4412
    .line 4413
    move-object/from16 v31, v14

    .line 4414
    .line 4415
    move-object/from16 v32, v13

    .line 4416
    .line 4417
    move-object/from16 v33, v6

    .line 4418
    .line 4419
    move-object/from16 v34, v1

    .line 4420
    .line 4421
    invoke-static/range {v26 .. v34}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 4422
    .line 4423
    .line 4424
    move-result-wide v3

    .line 4425
    invoke-static {v3, v4}, LX11;->a(D)Ljava/lang/Double;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v0

    .line 4429
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v0

    .line 4433
    const/4 v3, 0x1

    .line 4434
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v0

    .line 4438
    const-string v4, "%.0f"

    .line 4439
    .line 4440
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4441
    .line 4442
    .line 4443
    iget-object v0, v1, Ld90;->b:Ljava/util/List;

    .line 4444
    .line 4445
    invoke-static {v0}, LCn;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v0

    .line 4449
    check-cast v0, Lwq0;

    .line 4450
    .line 4451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4452
    .line 4453
    .line 4454
    invoke-static {v9, v10}, LX11;->a(D)Ljava/lang/Double;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v0

    .line 4458
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v0

    .line 4462
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v0

    .line 4466
    const-string v3, "%.3f"

    .line 4467
    .line 4468
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4469
    .line 4470
    .line 4471
    invoke-static {v14, v1}, Lm90;->d(Ljava/util/LinkedHashMap;Ld90;)I

    .line 4472
    .line 4473
    .line 4474
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 4475
    .line 4476
    .line 4477
    iget-object v0, v1, Ld90;->a:Ljava/lang/String;

    .line 4478
    .line 4479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4480
    .line 4481
    .line 4482
    move-result v3

    .line 4483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v3

    .line 4487
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4488
    .line 4489
    .line 4490
    move-result v0

    .line 4491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v0

    .line 4495
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v0

    .line 4499
    const/4 v3, 0x2

    .line 4500
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v0

    .line 4504
    const-string v3, "%d/%08x"

    .line 4505
    .line 4506
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4507
    .line 4508
    .line 4509
    new-instance v0, Lj90;

    .line 4510
    .line 4511
    const/16 v36, 0x0

    .line 4512
    .line 4513
    move-object/from16 v26, v0

    .line 4514
    .line 4515
    move-object/from16 v27, v12

    .line 4516
    .line 4517
    move-object/from16 v28, v7

    .line 4518
    .line 4519
    move-wide/from16 v29, v9

    .line 4520
    .line 4521
    move-object/from16 v31, v11

    .line 4522
    .line 4523
    move-object/from16 v32, v5

    .line 4524
    .line 4525
    move-object/from16 v33, v14

    .line 4526
    .line 4527
    move-object/from16 v34, v13

    .line 4528
    .line 4529
    move-object/from16 v35, v6

    .line 4530
    .line 4531
    invoke-direct/range {v26 .. v36}, Lj90;-><init>(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;LKr;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;I)V

    .line 4532
    .line 4533
    .line 4534
    invoke-static {v0, v15}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v0

    .line 4538
    const/4 v8, 0x4

    .line 4539
    invoke-static {v0, v8}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v0

    .line 4543
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v0

    .line 4547
    move/from16 v8, v18

    .line 4548
    .line 4549
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4550
    .line 4551
    .line 4552
    move-result v16

    .line 4553
    if-eqz v16, :cond_73

    .line 4554
    .line 4555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v16

    .line 4559
    const/16 v17, 0x1

    .line 4560
    .line 4561
    add-int/lit8 v19, v8, 0x1

    .line 4562
    .line 4563
    if-ltz v8, :cond_72

    .line 4564
    .line 4565
    move-object/from16 v8, v16

    .line 4566
    .line 4567
    check-cast v8, Ld90;

    .line 4568
    .line 4569
    move-object/from16 v26, v12

    .line 4570
    .line 4571
    move-object/from16 v27, v7

    .line 4572
    .line 4573
    move-wide/from16 v28, v9

    .line 4574
    .line 4575
    move-object/from16 v30, v11

    .line 4576
    .line 4577
    move-object/from16 v31, v14

    .line 4578
    .line 4579
    move-object/from16 v32, v13

    .line 4580
    .line 4581
    move-object/from16 v33, v6

    .line 4582
    .line 4583
    move-object/from16 v34, v8

    .line 4584
    .line 4585
    invoke-static/range {v26 .. v34}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 4586
    .line 4587
    .line 4588
    move-result-wide v16

    .line 4589
    invoke-static/range {v16 .. v17}, LX11;->a(D)Ljava/lang/Double;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v16

    .line 4593
    move-object/from16 v17, v0

    .line 4594
    .line 4595
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v0

    .line 4599
    move-object/from16 v16, v1

    .line 4600
    .line 4601
    const/4 v1, 0x1

    .line 4602
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v0

    .line 4606
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4607
    .line 4608
    .line 4609
    iget-object v0, v8, Ld90;->b:Ljava/util/List;

    .line 4610
    .line 4611
    invoke-static {v0}, LCn;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 4612
    .line 4613
    .line 4614
    move-result-object v0

    .line 4615
    check-cast v0, Lwq0;

    .line 4616
    .line 4617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4618
    .line 4619
    .line 4620
    invoke-static {v13, v6, v8}, Lm90;->j(Ljava/util/HashMap;Ljava/util/List;Ld90;)Ljava/lang/Long;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v0

    .line 4624
    if-eqz v0, :cond_71

    .line 4625
    .line 4626
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4627
    .line 4628
    .line 4629
    move-result-wide v0

    .line 4630
    move-object/from16 v20, v4

    .line 4631
    .line 4632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4633
    .line 4634
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4635
    .line 4636
    .line 4637
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4638
    .line 4639
    .line 4640
    const-string v0, "ms"

    .line 4641
    .line 4642
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4643
    .line 4644
    .line 4645
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v0

    .line 4649
    goto :goto_5e

    .line 4650
    :cond_71
    move-object/from16 v20, v4

    .line 4651
    .line 4652
    :goto_5e
    invoke-static {v8}, Lm90;->e(Ld90;)Ljava/lang/String;

    .line 4653
    .line 4654
    .line 4655
    invoke-static {v8}, Lm90;->b(Ld90;)J

    .line 4656
    .line 4657
    .line 4658
    iget-object v0, v8, Ld90;->a:Ljava/lang/String;

    .line 4659
    .line 4660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4661
    .line 4662
    .line 4663
    move-result v1

    .line 4664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v1

    .line 4668
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4669
    .line 4670
    .line 4671
    move-result v0

    .line 4672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v0

    .line 4676
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 4677
    .line 4678
    .line 4679
    move-result-object v0

    .line 4680
    const/4 v4, 0x2

    .line 4681
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v0

    .line 4685
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4686
    .line 4687
    .line 4688
    move-object/from16 v1, v16

    .line 4689
    .line 4690
    move-object/from16 v0, v17

    .line 4691
    .line 4692
    move/from16 v8, v19

    .line 4693
    .line 4694
    move-object/from16 v4, v20

    .line 4695
    .line 4696
    goto/16 :goto_5d

    .line 4697
    .line 4698
    :cond_72
    invoke-static {}, LDn;->t()V

    .line 4699
    .line 4700
    .line 4701
    const/4 v1, 0x0

    .line 4702
    throw v1

    .line 4703
    :cond_73
    move-object/from16 v16, v1

    .line 4704
    .line 4705
    new-instance v0, Lj90;

    .line 4706
    .line 4707
    const/16 v36, 0x1

    .line 4708
    .line 4709
    move-object/from16 v26, v0

    .line 4710
    .line 4711
    move-object/from16 v27, v12

    .line 4712
    .line 4713
    move-object/from16 v28, v7

    .line 4714
    .line 4715
    move-wide/from16 v29, v9

    .line 4716
    .line 4717
    move-object/from16 v31, v11

    .line 4718
    .line 4719
    move-object/from16 v32, v5

    .line 4720
    .line 4721
    move-object/from16 v33, v14

    .line 4722
    .line 4723
    move-object/from16 v34, v13

    .line 4724
    .line 4725
    move-object/from16 v35, v6

    .line 4726
    .line 4727
    invoke-direct/range {v26 .. v36}, Lj90;-><init>(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;LKr;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;I)V

    .line 4728
    .line 4729
    .line 4730
    invoke-static {v0, v15}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v0

    .line 4734
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v1

    .line 4738
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4739
    .line 4740
    .line 4741
    check-cast v1, Ljava/lang/Iterable;

    .line 4742
    .line 4743
    new-instance v2, Ljava/util/ArrayList;

    .line 4744
    .line 4745
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4746
    .line 4747
    .line 4748
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v1

    .line 4752
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4753
    .line 4754
    .line 4755
    move-result v3

    .line 4756
    if-eqz v3, :cond_75

    .line 4757
    .line 4758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v3

    .line 4762
    move-object v4, v3

    .line 4763
    check-cast v4, Ljava/util/List;

    .line 4764
    .line 4765
    move-object/from16 v8, v16

    .line 4766
    .line 4767
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4768
    .line 4769
    .line 4770
    move-result v4

    .line 4771
    if-nez v4, :cond_74

    .line 4772
    .line 4773
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4774
    .line 4775
    .line 4776
    :cond_74
    move-object/from16 v16, v8

    .line 4777
    .line 4778
    goto :goto_5f

    .line 4779
    :cond_75
    move-object/from16 v8, v16

    .line 4780
    .line 4781
    new-instance v1, Ljava/util/ArrayList;

    .line 4782
    .line 4783
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4784
    .line 4785
    .line 4786
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4787
    .line 4788
    .line 4789
    move-result-object v2

    .line 4790
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4791
    .line 4792
    .line 4793
    move-result v3

    .line 4794
    if-eqz v3, :cond_7b

    .line 4795
    .line 4796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v3

    .line 4800
    check-cast v3, Ljava/util/List;

    .line 4801
    .line 4802
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 4803
    .line 4804
    .line 4805
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v3

    .line 4809
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4810
    .line 4811
    .line 4812
    move-result v4

    .line 4813
    if-nez v4, :cond_76

    .line 4814
    .line 4815
    move-object/from16 v16, v5

    .line 4816
    .line 4817
    move-object/from16 v22, v13

    .line 4818
    .line 4819
    move-object/from16 v23, v14

    .line 4820
    .line 4821
    const/16 v17, 0x0

    .line 4822
    .line 4823
    goto/16 :goto_62

    .line 4824
    .line 4825
    :cond_76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v4

    .line 4829
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4830
    .line 4831
    .line 4832
    move-result v16

    .line 4833
    if-nez v16, :cond_77

    .line 4834
    .line 4835
    move-object/from16 v17, v4

    .line 4836
    .line 4837
    move-object/from16 v16, v5

    .line 4838
    .line 4839
    move-object/from16 v22, v13

    .line 4840
    .line 4841
    move-object/from16 v23, v14

    .line 4842
    .line 4843
    goto :goto_62

    .line 4844
    :cond_77
    move-object/from16 v34, v4

    .line 4845
    .line 4846
    check-cast v34, Ld90;

    .line 4847
    .line 4848
    move-object/from16 v26, v12

    .line 4849
    .line 4850
    move-object/from16 v27, v7

    .line 4851
    .line 4852
    move-wide/from16 v28, v9

    .line 4853
    .line 4854
    move-object/from16 v30, v11

    .line 4855
    .line 4856
    move-object/from16 v31, v14

    .line 4857
    .line 4858
    move-object/from16 v32, v13

    .line 4859
    .line 4860
    move-object/from16 v33, v6

    .line 4861
    .line 4862
    invoke-static/range {v26 .. v34}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 4863
    .line 4864
    .line 4865
    move-result-wide v16

    .line 4866
    move-wide/from16 v57, v16

    .line 4867
    .line 4868
    move-object/from16 v17, v4

    .line 4869
    .line 4870
    move-object/from16 v16, v5

    .line 4871
    .line 4872
    move-wide/from16 v4, v57

    .line 4873
    .line 4874
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4875
    .line 4876
    .line 4877
    move-result-object v19

    .line 4878
    move-object/from16 v34, v19

    .line 4879
    .line 4880
    check-cast v34, Ld90;

    .line 4881
    .line 4882
    move-object/from16 v26, v12

    .line 4883
    .line 4884
    move-object/from16 v27, v7

    .line 4885
    .line 4886
    move-wide/from16 v28, v9

    .line 4887
    .line 4888
    move-object/from16 v30, v11

    .line 4889
    .line 4890
    move-object/from16 v31, v14

    .line 4891
    .line 4892
    move-object/from16 v32, v13

    .line 4893
    .line 4894
    move-object/from16 v33, v6

    .line 4895
    .line 4896
    move-object/from16 v22, v13

    .line 4897
    .line 4898
    move-object/from16 v23, v14

    .line 4899
    .line 4900
    invoke-static/range {v26 .. v34}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 4901
    .line 4902
    .line 4903
    move-result-wide v13

    .line 4904
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Double;->compare(DD)I

    .line 4905
    .line 4906
    .line 4907
    move-result v20

    .line 4908
    if-lez v20, :cond_78

    .line 4909
    .line 4910
    move-wide v4, v13

    .line 4911
    move-object/from16 v17, v19

    .line 4912
    .line 4913
    :cond_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4914
    .line 4915
    .line 4916
    move-result v13

    .line 4917
    if-nez v13, :cond_7a

    .line 4918
    .line 4919
    :goto_62
    move-object/from16 v3, v17

    .line 4920
    .line 4921
    check-cast v3, Ld90;

    .line 4922
    .line 4923
    if-eqz v3, :cond_79

    .line 4924
    .line 4925
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4926
    .line 4927
    .line 4928
    :cond_79
    move-object/from16 v5, v16

    .line 4929
    .line 4930
    move-object/from16 v13, v22

    .line 4931
    .line 4932
    move-object/from16 v14, v23

    .line 4933
    .line 4934
    goto/16 :goto_60

    .line 4935
    .line 4936
    :cond_7a
    move-object/from16 v13, v22

    .line 4937
    .line 4938
    move-object/from16 v14, v23

    .line 4939
    .line 4940
    goto :goto_61

    .line 4941
    :cond_7b
    move-object/from16 v16, v5

    .line 4942
    .line 4943
    move-object/from16 v22, v13

    .line 4944
    .line 4945
    move-object/from16 v23, v14

    .line 4946
    .line 4947
    new-instance v2, Lj90;

    .line 4948
    .line 4949
    const/16 v36, 0x2

    .line 4950
    .line 4951
    move-object/from16 v26, v2

    .line 4952
    .line 4953
    move-object/from16 v27, v12

    .line 4954
    .line 4955
    move-object/from16 v28, v7

    .line 4956
    .line 4957
    move-wide/from16 v29, v9

    .line 4958
    .line 4959
    move-object/from16 v31, v11

    .line 4960
    .line 4961
    move-object/from16 v32, v16

    .line 4962
    .line 4963
    move-object/from16 v33, v23

    .line 4964
    .line 4965
    move-object/from16 v34, v22

    .line 4966
    .line 4967
    move-object/from16 v35, v6

    .line 4968
    .line 4969
    invoke-direct/range {v26 .. v36}, Lj90;-><init>(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;LKr;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;I)V

    .line 4970
    .line 4971
    .line 4972
    invoke-static {v2, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 4973
    .line 4974
    .line 4975
    move-result-object v1

    .line 4976
    const/4 v2, 0x1

    .line 4977
    invoke-static {v0, v2}, LCn;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v0

    .line 4981
    invoke-static {v0, v1}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4982
    .line 4983
    .line 4984
    move-result-object v0

    .line 4985
    invoke-static {v0}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 4986
    .line 4987
    .line 4988
    move-result-object v0

    .line 4989
    const/4 v5, 0x3

    .line 4990
    invoke-static {v0, v5}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4991
    .line 4992
    .line 4993
    move-result-object v0

    .line 4994
    new-instance v1, Ljava/util/ArrayList;

    .line 4995
    .line 4996
    const/16 v2, 0xa

    .line 4997
    .line 4998
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 4999
    .line 5000
    .line 5001
    move-result v2

    .line 5002
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5003
    .line 5004
    .line 5005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5006
    .line 5007
    .line 5008
    move-result-object v0

    .line 5009
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5010
    .line 5011
    .line 5012
    move-result v2

    .line 5013
    if-eqz v2, :cond_7c

    .line 5014
    .line 5015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5016
    .line 5017
    .line 5018
    move-result-object v2

    .line 5019
    check-cast v2, Ld90;

    .line 5020
    .line 5021
    new-instance v3, Lw70;

    .line 5022
    .line 5023
    iget-object v4, v2, Ld90;->a:Ljava/lang/String;

    .line 5024
    .line 5025
    iget-wide v13, v2, Ld90;->c:D

    .line 5026
    .line 5027
    const/16 v35, 0x0

    .line 5028
    .line 5029
    const/16 v36, 0x0

    .line 5030
    .line 5031
    const/16 v29, 0x0

    .line 5032
    .line 5033
    const/16 v32, 0x0

    .line 5034
    .line 5035
    const/16 v33, 0x0

    .line 5036
    .line 5037
    const/16 v34, 0x0

    .line 5038
    .line 5039
    const/16 v37, 0x1f4

    .line 5040
    .line 5041
    move-object/from16 v26, v3

    .line 5042
    .line 5043
    move-object/from16 v27, v4

    .line 5044
    .line 5045
    move-object/from16 v28, p1

    .line 5046
    .line 5047
    move-wide/from16 v30, v13

    .line 5048
    .line 5049
    invoke-direct/range {v26 .. v37}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;ZZIII)V

    .line 5050
    .line 5051
    .line 5052
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5053
    .line 5054
    .line 5055
    goto :goto_63

    .line 5056
    :cond_7c
    invoke-static {v11, v1}, Lorg/clipbox/player/ui/PlayerActivity;->d0(Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/ArrayList;)V

    .line 5057
    .line 5058
    .line 5059
    invoke-static {v11}, Lorg/clipbox/player/ui/PlayerActivity;->N(Lorg/clipbox/player/ui/PlayerActivity;)Ljava/util/List;

    .line 5060
    .line 5061
    .line 5062
    move-result-object v0

    .line 5063
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5064
    .line 5065
    .line 5066
    move-object/from16 v26, v12

    .line 5067
    .line 5068
    move-object/from16 v27, v7

    .line 5069
    .line 5070
    move-wide/from16 v28, v9

    .line 5071
    .line 5072
    move-object/from16 v30, v11

    .line 5073
    .line 5074
    move-object/from16 v31, v23

    .line 5075
    .line 5076
    move-object/from16 v32, v22

    .line 5077
    .line 5078
    move-object/from16 v33, v6

    .line 5079
    .line 5080
    move-object/from16 v34, v8

    .line 5081
    .line 5082
    invoke-static/range {v26 .. v34}, Lm90;->l(LIf0;Ljava/util/HashMap;DLorg/clipbox/player/ui/PlayerActivity;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/List;Ld90;)D

    .line 5083
    .line 5084
    .line 5085
    move-result-wide v0

    .line 5086
    move-object/from16 v13, v22

    .line 5087
    .line 5088
    invoke-static {v13, v6, v8}, Lm90;->j(Ljava/util/HashMap;Ljava/util/List;Ld90;)Ljava/lang/Long;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v2

    .line 5092
    if-eqz v2, :cond_7d

    .line 5093
    .line 5094
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 5095
    .line 5096
    .line 5097
    move-result-wide v2

    .line 5098
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 5099
    .line 5100
    .line 5101
    move-result-wide v2

    .line 5102
    const-wide/16 v4, 0x190

    .line 5103
    .line 5104
    cmp-long v2, v2, v4

    .line 5105
    .line 5106
    if-gtz v2, :cond_7d

    .line 5107
    .line 5108
    const/16 v34, 0x1

    .line 5109
    .line 5110
    goto :goto_64

    .line 5111
    :cond_7d
    move/from16 v34, v18

    .line 5112
    .line 5113
    :goto_64
    iget-object v2, v8, Ld90;->a:Ljava/lang/String;

    .line 5114
    .line 5115
    iget-wide v3, v8, Ld90;->c:D

    .line 5116
    .line 5117
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 5118
    .line 5119
    .line 5120
    move-result v35

    .line 5121
    move-object/from16 v14, v23

    .line 5122
    .line 5123
    invoke-static {v14, v8}, Lm90;->d(Ljava/util/LinkedHashMap;Ld90;)I

    .line 5124
    .line 5125
    .line 5126
    move-result v36

    .line 5127
    new-instance v5, Lw70;

    .line 5128
    .line 5129
    invoke-static {v0, v1}, LX11;->a(D)Ljava/lang/Double;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v32

    .line 5133
    const/16 v29, 0x0

    .line 5134
    .line 5135
    const/16 v33, 0x0

    .line 5136
    .line 5137
    const/16 v37, 0x24

    .line 5138
    .line 5139
    move-object/from16 v26, v5

    .line 5140
    .line 5141
    move-object/from16 v27, v2

    .line 5142
    .line 5143
    move-object/from16 v28, p1

    .line 5144
    .line 5145
    move-wide/from16 v30, v3

    .line 5146
    .line 5147
    invoke-direct/range {v26 .. v37}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;ZZIII)V

    .line 5148
    .line 5149
    .line 5150
    return-object v5

    .line 5151
    :cond_7e
    move-object/from16 v8, v23

    .line 5152
    .line 5153
    move-object/from16 v1, v42

    .line 5154
    .line 5155
    if-eqz v19, :cond_85

    .line 5156
    .line 5157
    invoke-static {v4, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5158
    .line 5159
    .line 5160
    move-result v2

    .line 5161
    if-nez v2, :cond_85

    .line 5162
    .line 5163
    move-object/from16 v7, p0

    .line 5164
    .line 5165
    iput-object v4, v7, Lm90;->o0:Ljava/lang/Object;

    .line 5166
    .line 5167
    iput-object v0, v7, Lm90;->Q:Ljava/lang/Object;

    .line 5168
    .line 5169
    const/4 v2, 0x0

    .line 5170
    iput-object v2, v7, Lm90;->R:Ljava/lang/Object;

    .line 5171
    .line 5172
    iput-object v2, v7, Lm90;->S:Ljava/lang/Object;

    .line 5173
    .line 5174
    iput-object v2, v7, Lm90;->T:Ljava/lang/Object;

    .line 5175
    .line 5176
    iput-object v2, v7, Lm90;->U:Ljava/lang/Object;

    .line 5177
    .line 5178
    iput-object v2, v7, Lm90;->V:Ljava/lang/Object;

    .line 5179
    .line 5180
    iput-object v2, v7, Lm90;->W:LKr;

    .line 5181
    .line 5182
    iput-object v2, v7, Lm90;->X:Ljava/util/ArrayList;

    .line 5183
    .line 5184
    iput-object v2, v7, Lm90;->Y:Ljava/lang/Object;

    .line 5185
    .line 5186
    iput-object v2, v7, Lm90;->Z:Ljava/lang/Object;

    .line 5187
    .line 5188
    iput-object v2, v7, Lm90;->a0:Ljava/util/List;

    .line 5189
    .line 5190
    iput-object v2, v7, Lm90;->b0:Ljava/util/Iterator;

    .line 5191
    .line 5192
    iput-object v2, v7, Lm90;->c0:Lv70;

    .line 5193
    .line 5194
    iput-object v2, v7, Lm90;->d0:Ljava/io/File;

    .line 5195
    .line 5196
    const/16 v3, 0xc

    .line 5197
    .line 5198
    iput v3, v7, Lm90;->n0:I

    .line 5199
    .line 5200
    iget-object v3, v7, Lm90;->p0:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5201
    .line 5202
    const/4 v5, 0x4

    .line 5203
    invoke-static {v3, v1, v2, v7, v5}, Lorg/clipbox/player/ui/PlayerActivity;->a3(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Ly;Lhr;I)Ljava/lang/Object;

    .line 5204
    .line 5205
    .line 5206
    move-result-object v1

    .line 5207
    if-ne v1, v8, :cond_7f

    .line 5208
    .line 5209
    return-object v8

    .line 5210
    :cond_7f
    :goto_65
    check-cast v1, Lw70;

    .line 5211
    .line 5212
    if-eqz v1, :cond_84

    .line 5213
    .line 5214
    sget-object v0, LIx;->a:Lqv;

    .line 5215
    .line 5216
    sget-object v0, LwU;->a:LEI;

    .line 5217
    .line 5218
    new-instance v3, Li90;

    .line 5219
    .line 5220
    move-object/from16 v5, v20

    .line 5221
    .line 5222
    move-object/from16 v9, v21

    .line 5223
    .line 5224
    invoke-direct {v3, v5, v9, v2}, Li90;-><init>(LpG;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 5225
    .line 5226
    .line 5227
    iput-object v4, v7, Lm90;->o0:Ljava/lang/Object;

    .line 5228
    .line 5229
    iput-object v1, v7, Lm90;->Q:Ljava/lang/Object;

    .line 5230
    .line 5231
    const/16 v2, 0xd

    .line 5232
    .line 5233
    iput v2, v7, Lm90;->n0:I

    .line 5234
    .line 5235
    invoke-static {v0, v3, v7}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 5236
    .line 5237
    .line 5238
    move-result-object v0

    .line 5239
    if-ne v0, v8, :cond_80

    .line 5240
    .line 5241
    return-object v8

    .line 5242
    :cond_80
    move-object v0, v1

    .line 5243
    move-object v10, v4

    .line 5244
    :goto_66
    iput-object v10, v7, Lm90;->o0:Ljava/lang/Object;

    .line 5245
    .line 5246
    iput-object v0, v7, Lm90;->Q:Ljava/lang/Object;

    .line 5247
    .line 5248
    const/16 v1, 0xe

    .line 5249
    .line 5250
    iput v1, v7, Lm90;->n0:I

    .line 5251
    .line 5252
    iget-object v1, v7, Lm90;->p0:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5253
    .line 5254
    iget-object v4, v7, Lm90;->t0:LpG;

    .line 5255
    .line 5256
    const/16 v6, 0x8

    .line 5257
    .line 5258
    move-object v2, v0

    .line 5259
    move-object v3, v10

    .line 5260
    move-object/from16 v5, p0

    .line 5261
    .line 5262
    invoke-static/range {v1 .. v6}, Lorg/clipbox/player/ui/PlayerActivity;->m4(Lorg/clipbox/player/ui/PlayerActivity;Lw70;Ljava/lang/String;LpG;Lhr;I)Ljava/lang/Object;

    .line 5263
    .line 5264
    .line 5265
    move-result-object v1

    .line 5266
    if-ne v1, v8, :cond_81

    .line 5267
    .line 5268
    return-object v8

    .line 5269
    :cond_81
    :goto_67
    check-cast v1, Lw70;

    .line 5270
    .line 5271
    if-eqz v1, :cond_82

    .line 5272
    .line 5273
    return-object v1

    .line 5274
    :cond_82
    sget-object v1, LIx;->a:Lqv;

    .line 5275
    .line 5276
    sget-object v1, LwU;->a:LEI;

    .line 5277
    .line 5278
    new-instance v2, Lb90;

    .line 5279
    .line 5280
    const/4 v3, 0x0

    .line 5281
    invoke-direct {v2, v3, v10, v9}, Lb90;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 5282
    .line 5283
    .line 5284
    iput-object v0, v7, Lm90;->o0:Ljava/lang/Object;

    .line 5285
    .line 5286
    iput-object v3, v7, Lm90;->Q:Ljava/lang/Object;

    .line 5287
    .line 5288
    const/16 v3, 0xf

    .line 5289
    .line 5290
    iput v3, v7, Lm90;->n0:I

    .line 5291
    .line 5292
    invoke-static {v1, v2, v7}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 5293
    .line 5294
    .line 5295
    move-result-object v1

    .line 5296
    if-ne v1, v8, :cond_83

    .line 5297
    .line 5298
    return-object v8

    .line 5299
    :cond_83
    :goto_68
    return-object v0

    .line 5300
    :cond_84
    :goto_69
    move-object/from16 v5, v20

    .line 5301
    .line 5302
    move-object/from16 v9, v21

    .line 5303
    .line 5304
    move-object v1, v4

    .line 5305
    goto :goto_6a

    .line 5306
    :cond_85
    move-object/from16 v7, p0

    .line 5307
    .line 5308
    goto :goto_69

    .line 5309
    :goto_6a
    if-eqz v19, :cond_91

    .line 5310
    .line 5311
    new-instance v2, Ljava/util/ArrayList;

    .line 5312
    .line 5313
    const/16 v3, 0xa

    .line 5314
    .line 5315
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 5316
    .line 5317
    .line 5318
    move-result v3

    .line 5319
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5320
    .line 5321
    .line 5322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5323
    .line 5324
    .line 5325
    move-result-object v3

    .line 5326
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5327
    .line 5328
    .line 5329
    move-result v4

    .line 5330
    if-eqz v4, :cond_86

    .line 5331
    .line 5332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5333
    .line 5334
    .line 5335
    move-result-object v4

    .line 5336
    check-cast v4, Lv70;

    .line 5337
    .line 5338
    iget-object v4, v4, Lv70;->b:Ljava/lang/String;

    .line 5339
    .line 5340
    invoke-static {v9, v4}, Lorg/clipbox/player/ui/PlayerActivity;->Q(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5341
    .line 5342
    .line 5343
    move-result-object v4

    .line 5344
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5345
    .line 5346
    .line 5347
    goto :goto_6b

    .line 5348
    :cond_86
    new-instance v3, Ljava/util/ArrayList;

    .line 5349
    .line 5350
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5351
    .line 5352
    .line 5353
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5354
    .line 5355
    .line 5356
    move-result-object v2

    .line 5357
    :cond_87
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5358
    .line 5359
    .line 5360
    move-result v4

    .line 5361
    if-eqz v4, :cond_88

    .line 5362
    .line 5363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5364
    .line 5365
    .line 5366
    move-result-object v4

    .line 5367
    move-object v6, v4

    .line 5368
    check-cast v6, Ljava/lang/String;

    .line 5369
    .line 5370
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 5371
    .line 5372
    .line 5373
    move-result v10

    .line 5374
    const/4 v11, 0x1

    .line 5375
    xor-int/2addr v10, v11

    .line 5376
    if-eqz v10, :cond_87

    .line 5377
    .line 5378
    invoke-static {v6, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5379
    .line 5380
    .line 5381
    move-result v6

    .line 5382
    if-nez v6, :cond_87

    .line 5383
    .line 5384
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5385
    .line 5386
    .line 5387
    goto :goto_6c

    .line 5388
    :cond_88
    new-instance v2, Lux;

    .line 5389
    .line 5390
    const/16 v4, 0x19

    .line 5391
    .line 5392
    invoke-direct {v2, v3, v4}, Lux;-><init>(Ljava/lang/Object;I)V

    .line 5393
    .line 5394
    .line 5395
    invoke-static {v2}, LY51;->a(Lux;)Ljava/util/Map;

    .line 5396
    .line 5397
    .line 5398
    move-result-object v2

    .line 5399
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 5400
    .line 5401
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 5402
    .line 5403
    .line 5404
    move-result-object v2

    .line 5405
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5406
    .line 5407
    .line 5408
    move-result-object v2

    .line 5409
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5410
    .line 5411
    .line 5412
    move-result v3

    .line 5413
    if-nez v3, :cond_89

    .line 5414
    .line 5415
    const/4 v6, 0x0

    .line 5416
    goto :goto_6d

    .line 5417
    :cond_89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5418
    .line 5419
    .line 5420
    move-result-object v6

    .line 5421
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5422
    .line 5423
    .line 5424
    move-result v3

    .line 5425
    if-nez v3, :cond_8a

    .line 5426
    .line 5427
    goto :goto_6d

    .line 5428
    :cond_8a
    move-object v3, v6

    .line 5429
    check-cast v3, Ljava/util/Map$Entry;

    .line 5430
    .line 5431
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5432
    .line 5433
    .line 5434
    move-result-object v3

    .line 5435
    check-cast v3, Ljava/lang/Number;

    .line 5436
    .line 5437
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5438
    .line 5439
    .line 5440
    move-result v3

    .line 5441
    :cond_8b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5442
    .line 5443
    .line 5444
    move-result-object v4

    .line 5445
    move-object v10, v4

    .line 5446
    check-cast v10, Ljava/util/Map$Entry;

    .line 5447
    .line 5448
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5449
    .line 5450
    .line 5451
    move-result-object v10

    .line 5452
    check-cast v10, Ljava/lang/Number;

    .line 5453
    .line 5454
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 5455
    .line 5456
    .line 5457
    move-result v10

    .line 5458
    if-ge v3, v10, :cond_8c

    .line 5459
    .line 5460
    move-object v6, v4

    .line 5461
    move v3, v10

    .line 5462
    :cond_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5463
    .line 5464
    .line 5465
    move-result v4

    .line 5466
    if-nez v4, :cond_8b

    .line 5467
    .line 5468
    :goto_6d
    check-cast v6, Ljava/util/Map$Entry;

    .line 5469
    .line 5470
    if-eqz v6, :cond_8d

    .line 5471
    .line 5472
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5473
    .line 5474
    .line 5475
    move-result-object v2

    .line 5476
    move-object v6, v2

    .line 5477
    check-cast v6, Ljava/lang/String;

    .line 5478
    .line 5479
    goto :goto_6e

    .line 5480
    :cond_8d
    const/4 v6, 0x0

    .line 5481
    :goto_6e
    if-eqz v6, :cond_91

    .line 5482
    .line 5483
    iput-object v1, v7, Lm90;->o0:Ljava/lang/Object;

    .line 5484
    .line 5485
    iput-object v0, v7, Lm90;->Q:Ljava/lang/Object;

    .line 5486
    .line 5487
    const/4 v2, 0x0

    .line 5488
    iput-object v2, v7, Lm90;->R:Ljava/lang/Object;

    .line 5489
    .line 5490
    iput-object v2, v7, Lm90;->S:Ljava/lang/Object;

    .line 5491
    .line 5492
    iput-object v2, v7, Lm90;->T:Ljava/lang/Object;

    .line 5493
    .line 5494
    iput-object v2, v7, Lm90;->U:Ljava/lang/Object;

    .line 5495
    .line 5496
    iput-object v2, v7, Lm90;->V:Ljava/lang/Object;

    .line 5497
    .line 5498
    iput-object v2, v7, Lm90;->W:LKr;

    .line 5499
    .line 5500
    iput-object v2, v7, Lm90;->X:Ljava/util/ArrayList;

    .line 5501
    .line 5502
    iput-object v2, v7, Lm90;->Y:Ljava/lang/Object;

    .line 5503
    .line 5504
    iput-object v2, v7, Lm90;->Z:Ljava/lang/Object;

    .line 5505
    .line 5506
    iput-object v2, v7, Lm90;->a0:Ljava/util/List;

    .line 5507
    .line 5508
    iput-object v2, v7, Lm90;->b0:Ljava/util/Iterator;

    .line 5509
    .line 5510
    iput-object v2, v7, Lm90;->c0:Lv70;

    .line 5511
    .line 5512
    iput-object v2, v7, Lm90;->d0:Ljava/io/File;

    .line 5513
    .line 5514
    const/16 v3, 0x10

    .line 5515
    .line 5516
    iput v3, v7, Lm90;->n0:I

    .line 5517
    .line 5518
    iget-object v3, v7, Lm90;->p0:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5519
    .line 5520
    const/4 v4, 0x4

    .line 5521
    invoke-static {v3, v6, v2, v7, v4}, Lorg/clipbox/player/ui/PlayerActivity;->a3(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Ly;Lhr;I)Ljava/lang/Object;

    .line 5522
    .line 5523
    .line 5524
    move-result-object v3

    .line 5525
    if-ne v3, v8, :cond_8e

    .line 5526
    .line 5527
    return-object v8

    .line 5528
    :cond_8e
    :goto_6f
    check-cast v3, Lw70;

    .line 5529
    .line 5530
    if-eqz v3, :cond_91

    .line 5531
    .line 5532
    sget-object v0, LIx;->a:Lqv;

    .line 5533
    .line 5534
    sget-object v0, LwU;->a:LEI;

    .line 5535
    .line 5536
    new-instance v4, Lc90;

    .line 5537
    .line 5538
    invoke-direct {v4, v5, v9, v2}, Lc90;-><init>(LpG;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 5539
    .line 5540
    .line 5541
    iput-object v1, v7, Lm90;->o0:Ljava/lang/Object;

    .line 5542
    .line 5543
    iput-object v3, v7, Lm90;->Q:Ljava/lang/Object;

    .line 5544
    .line 5545
    const/16 v5, 0x11

    .line 5546
    .line 5547
    iput v5, v7, Lm90;->n0:I

    .line 5548
    .line 5549
    invoke-static {v0, v4, v7}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 5550
    .line 5551
    .line 5552
    move-result-object v0

    .line 5553
    if-ne v0, v8, :cond_8f

    .line 5554
    .line 5555
    return-object v8

    .line 5556
    :cond_8f
    move-object v0, v3

    .line 5557
    move-object v3, v1

    .line 5558
    :goto_70
    iput-object v2, v7, Lm90;->o0:Ljava/lang/Object;

    .line 5559
    .line 5560
    iput-object v2, v7, Lm90;->Q:Ljava/lang/Object;

    .line 5561
    .line 5562
    const/16 v1, 0x12

    .line 5563
    .line 5564
    iput v1, v7, Lm90;->n0:I

    .line 5565
    .line 5566
    iget-object v1, v7, Lm90;->p0:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5567
    .line 5568
    iget-object v4, v7, Lm90;->t0:LpG;

    .line 5569
    .line 5570
    const/16 v6, 0x8

    .line 5571
    .line 5572
    move-object v2, v0

    .line 5573
    move-object/from16 v5, p0

    .line 5574
    .line 5575
    invoke-static/range {v1 .. v6}, Lorg/clipbox/player/ui/PlayerActivity;->m4(Lorg/clipbox/player/ui/PlayerActivity;Lw70;Ljava/lang/String;LpG;Lhr;I)Ljava/lang/Object;

    .line 5576
    .line 5577
    .line 5578
    move-result-object v0

    .line 5579
    if-ne v0, v8, :cond_90

    .line 5580
    .line 5581
    return-object v8

    .line 5582
    :cond_90
    :goto_71
    return-object v0

    .line 5583
    :cond_91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5584
    .line 5585
    .line 5586
    const/4 v1, 0x0

    .line 5587
    return-object v1

    .line 5588
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
