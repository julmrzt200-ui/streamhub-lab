.class public final LPq0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:D

.field public final synthetic R:J


# direct methods
.method public constructor <init>(DJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LPq0;->Q:D

    .line 2
    .line 3
    iput-wide p3, p0, LPq0;->R:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LTU;

    .line 5
    .line 6
    const-string v2, "m"

    .line 7
    .line 8
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LWU;

    .line 12
    .line 13
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v10, 0x4

    .line 63
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v10, 0x5

    .line 74
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v12, 0xa

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    if-ne v11, v5, :cond_0

    .line 91
    .line 92
    int-to-long v10, v12

    .line 93
    mul-long/2addr v13, v10

    .line 94
    :cond_0
    const/16 v10, 0xe10

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    mul-long/2addr v2, v10

    .line 98
    const/16 v10, 0x3c

    .line 99
    .line 100
    int-to-long v10, v10

    .line 101
    mul-long/2addr v6, v10

    .line 102
    add-long/2addr v6, v2

    .line 103
    add-long/2addr v6, v8

    .line 104
    const/16 v2, 0x3e8

    .line 105
    .line 106
    int-to-long v2, v2

    .line 107
    mul-long/2addr v6, v2

    .line 108
    add-long/2addr v6, v13

    .line 109
    long-to-double v6, v6

    .line 110
    iget-wide v8, v0, LPq0;->Q:D

    .line 111
    .line 112
    mul-double/2addr v6, v8

    .line 113
    iget-wide v8, v0, LPq0;->R:J

    .line 114
    .line 115
    long-to-double v8, v8

    .line 116
    add-double/2addr v6, v8

    .line 117
    double-to-long v6, v6

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    invoke-static {v6, v7, v8, v9}, LS11;->b(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    const v8, 0x36ee80

    .line 125
    .line 126
    .line 127
    int-to-long v8, v8

    .line 128
    div-long v10, v6, v8

    .line 129
    .line 130
    rem-long/2addr v6, v8

    .line 131
    const v8, 0xea60

    .line 132
    .line 133
    .line 134
    int-to-long v8, v8

    .line 135
    div-long v13, v6, v8

    .line 136
    .line 137
    rem-long/2addr v6, v8

    .line 138
    div-long v8, v6, v2

    .line 139
    .line 140
    rem-long/2addr v6, v2

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v5, :cond_1

    .line 146
    .line 147
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    int-to-long v8, v12

    .line 162
    div-long/2addr v6, v8

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    filled-new-array {v2, v3, v5, v4, v6}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v3, 0x5

    .line 172
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "%02d:%02d:%02d%s%02d"

    .line 177
    .line 178
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const/4 v3, 0x5

    .line 184
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    filled-new-array {v2, v5, v8, v4, v6}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "%02d:%02d:%02d%s%03d"

    .line 211
    .line 212
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_0
    return-object v1
.end method
