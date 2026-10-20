.class public abstract LmL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLg;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LLg;->T:LLg;

    .line 5
    .line 6
    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 7
    .line 8
    invoke-static {v2}, LKX0;->o(Ljava/lang/String;)LLg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, LmL;->a:LLg;

    .line 13
    .line 14
    const-string v9, "PING"

    .line 15
    .line 16
    const-string v10, "GOAWAY"

    .line 17
    .line 18
    const-string v3, "DATA"

    .line 19
    .line 20
    const-string v4, "HEADERS"

    .line 21
    .line 22
    const-string v5, "PRIORITY"

    .line 23
    .line 24
    const-string v6, "RST_STREAM"

    .line 25
    .line 26
    const-string v7, "SETTINGS"

    .line 27
    .line 28
    const-string v8, "PUSH_PROMISE"

    .line 29
    .line 30
    const-string v11, "WINDOW_UPDATE"

    .line 31
    .line 32
    const-string v12, "CONTINUATION"

    .line 33
    .line 34
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LmL;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/String;

    .line 43
    .line 44
    sput-object v2, LmL;->c:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    new-array v3, v2, [Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    const/16 v6, 0x20

    .line 53
    .line 54
    if-ge v5, v2, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "toBinaryString(it)"

    .line 61
    .line 62
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "%8s"

    .line 70
    .line 71
    invoke-static {v8, v7}, LSF0;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x30

    .line 76
    .line 77
    invoke-static {v7, v6, v8}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/2addr v5, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sput-object v3, LmL;->d:[Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, LmL;->c:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    const-string v3, "END_STREAM"

    .line 94
    .line 95
    aput-object v3, v2, v1

    .line 96
    .line 97
    filled-new-array {v1}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "PADDED"

    .line 102
    .line 103
    aput-object v5, v2, v0

    .line 104
    .line 105
    aget v5, v3, v4

    .line 106
    .line 107
    or-int/lit8 v7, v5, 0x8

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    aget-object v5, v2, v5

    .line 115
    .line 116
    const-string v9, "|PADDED"

    .line 117
    .line 118
    invoke-static {v8, v5, v9}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v2, v7

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    const-string v7, "END_HEADERS"

    .line 126
    .line 127
    aput-object v7, v2, v5

    .line 128
    .line 129
    const-string v7, "PRIORITY"

    .line 130
    .line 131
    aput-object v7, v2, v6

    .line 132
    .line 133
    const/16 v7, 0x24

    .line 134
    .line 135
    const-string v8, "END_HEADERS|PRIORITY"

    .line 136
    .line 137
    aput-object v8, v2, v7

    .line 138
    .line 139
    filled-new-array {v5, v6, v7}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move v5, v4

    .line 144
    :goto_1
    const/4 v6, 0x3

    .line 145
    if-ge v5, v6, :cond_1

    .line 146
    .line 147
    aget v6, v2, v5

    .line 148
    .line 149
    aget v7, v3, v4

    .line 150
    .line 151
    sget-object v8, LmL;->c:[Ljava/lang/String;

    .line 152
    .line 153
    or-int v10, v7, v6

    .line 154
    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    aget-object v12, v8, v7

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v12, 0x7c

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    aget-object v13, v8, v6

    .line 171
    .line 172
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v8, v10

    .line 180
    .line 181
    or-int/2addr v10, v0

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    aget-object v7, v8, v7

    .line 188
    .line 189
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    aget-object v6, v8, v6

    .line 196
    .line 197
    invoke-static {v11, v6, v9}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v8, v10

    .line 202
    .line 203
    add-int/2addr v5, v1

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    sget-object v0, LmL;->c:[Ljava/lang/String;

    .line 206
    .line 207
    array-length v0, v0

    .line 208
    :goto_2
    if-ge v4, v0, :cond_3

    .line 209
    .line 210
    sget-object v2, LmL;->c:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v3, v2, v4

    .line 213
    .line 214
    if-nez v3, :cond_2

    .line 215
    .line 216
    sget-object v3, LmL;->d:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v3, v3, v4

    .line 219
    .line 220
    aput-object v3, v2, v4

    .line 221
    .line 222
    :cond_2
    add-int/2addr v4, v1

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    return-void
.end method

.method public static a(IIIIZ)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LmL;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 18
    .line 19
    invoke-static {v1, v0}, LSF0;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    sget-object v2, LmL;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eq p2, v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p2, v1, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p2, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq p2, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p2, v1, :cond_7

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq p2, v1, :cond_7

    .line 48
    .line 49
    sget-object v1, LmL;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    if-ge p3, v3, :cond_2

    .line 53
    .line 54
    aget-object v1, v1, p3

    .line 55
    .line 56
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v1, v2, p3

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x5

    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne p2, v2, :cond_3

    .line 65
    .line 66
    and-int/lit8 v2, p3, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-string p2, "HEADERS"

    .line 71
    .line 72
    const-string p3, "PUSH_PROMISE"

    .line 73
    .line 74
    invoke-static {v1, p2, p3, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-nez p2, :cond_4

    .line 80
    .line 81
    and-int/lit8 p2, p3, 0x20

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const-string p2, "PRIORITY"

    .line 86
    .line 87
    const-string p3, "COMPRESSED"

    .line 88
    .line 89
    invoke-static {v1, p2, p3, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p2, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 p2, 0x1

    .line 97
    if-ne p3, p2, :cond_6

    .line 98
    .line 99
    const-string p2, "ACK"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    aget-object p2, v2, p3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    aget-object p2, v2, p3

    .line 106
    .line 107
    :goto_2
    if-eqz p4, :cond_8

    .line 108
    .line 109
    const-string p3, "<<"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string p3, ">>"

    .line 113
    .line 114
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p3, p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 127
    .line 128
    invoke-static {p1, p0}, LSF0;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
