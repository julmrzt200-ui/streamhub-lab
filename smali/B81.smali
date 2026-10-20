.class public final LB81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LB81;


# instance fields
.field public final a:LNR0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB81;

    .line 2
    .line 3
    invoke-direct {v0}, LB81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB81;->c:LB81;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB81;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, LNR0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, LNR0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LB81;->a:LNR0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LG81;
    .locals 6

    .line 1
    sget-object v0, LM71;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LB81;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LG81;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, LB81;->a:LNR0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LI81;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, LB71;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, LI81;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, LNR0;->R:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Le81;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Le81;->zzb(Ljava/lang/Class;)LE81;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, v1, LE81;->d:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    and-int/2addr v3, v4

    .line 61
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v1, v1, LE81;->a:LM61;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v2, LI81;->c:LX81;

    .line 74
    .line 75
    sget-object v3, Lt71;->a:Lr71;

    .line 76
    .line 77
    new-instance v4, Lu81;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3, v1}, Lu81;-><init>(LX81;Lr71;LM61;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v2, LI81;->b:LX81;

    .line 85
    .line 86
    sget-object v3, Lt71;->b:Lr71;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v4, Lu81;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3, v1}, Lu81;-><init>(LX81;Lr71;LM61;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, LE81;->b()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    if-eq v2, v4, :cond_5

    .line 117
    .line 118
    sget v2, Ly81;->a:I

    .line 119
    .line 120
    sget-object v2, Lb81;->b:La81;

    .line 121
    .line 122
    sget-object v3, LI81;->c:LX81;

    .line 123
    .line 124
    sget-object v4, Lt71;->a:Lr71;

    .line 125
    .line 126
    sget v5, Lj81;->a:I

    .line 127
    .line 128
    invoke-static {v1, v2, v3, v4}, Lt81;->g(LE81;Lb81;LX81;Lr71;)Lt81;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget v2, Ly81;->a:I

    .line 134
    .line 135
    sget-object v2, Lb81;->b:La81;

    .line 136
    .line 137
    sget-object v4, LI81;->c:LX81;

    .line 138
    .line 139
    sget v5, Lj81;->a:I

    .line 140
    .line 141
    invoke-static {v1, v2, v4, v3}, Lt81;->g(LE81;Lb81;LX81;Lr71;)Lt81;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v1}, LE81;->b()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    if-eq v2, v4, :cond_8

    .line 153
    .line 154
    sget v2, Ly81;->a:I

    .line 155
    .line 156
    sget-object v2, Lb81;->a:LY71;

    .line 157
    .line 158
    sget-object v3, LI81;->b:LX81;

    .line 159
    .line 160
    sget-object v4, Lt71;->b:Lr71;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    sget v5, Lj81;->a:I

    .line 165
    .line 166
    invoke-static {v1, v2, v3, v4}, Lt81;->g(LE81;Lb81;LX81;Lr71;)Lt81;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    sget v2, Ly81;->a:I

    .line 178
    .line 179
    sget-object v2, Lb81;->a:LY71;

    .line 180
    .line 181
    sget-object v4, LI81;->b:LX81;

    .line 182
    .line 183
    sget v5, Lj81;->a:I

    .line 184
    .line 185
    invoke-static {v1, v2, v4, v3}, Lt81;->g(LE81;Lb81;LX81;Lr71;)Lt81;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LG81;

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    return-object p1

    .line 199
    :cond_a
    :goto_3
    return-object v1

    .line 200
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v0, "messageType"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
