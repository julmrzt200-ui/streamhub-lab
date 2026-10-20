.class public final LbU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LbU0;


# instance fields
.field public final a:LEi0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LbU0;

    .line 2
    .line 3
    invoke-direct {v0}, LbU0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LbU0;->c:LbU0;

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
    iput-object v0, p0, LbU0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, LEi0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, LEi0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LbU0;->a:LEi0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LhU0;
    .locals 6

    .line 1
    sget-object v0, LFS0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LbU0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LhU0;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, LbU0;->a:LEi0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LsU0;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, LoS0;

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
    sget-object v3, LsU0;->a:Ljava/lang/Class;

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
    iget-object v1, v1, LEi0;->R:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LsT0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LsT0;->zzb(Ljava/lang/Class;)LeU0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, v1, LeU0;->d:I

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
    iget-object v1, v1, LeU0;->a:LbR0;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v2, LsU0;->c:LaV0;

    .line 74
    .line 75
    sget-object v3, LbS0;->a:LOR0;

    .line 76
    .line 77
    new-instance v4, LST0;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3, v1}, LST0;-><init>(LaV0;LOR0;LbR0;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v2, LsU0;->b:LaV0;

    .line 85
    .line 86
    sget-object v3, LbS0;->b:LOR0;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v4, LST0;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3, v1}, LST0;-><init>(LaV0;LOR0;LbR0;)V

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
    invoke-virtual {v1}, LeU0;->b()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v4, :cond_5

    .line 115
    .line 116
    sget v2, LWT0;->a:I

    .line 117
    .line 118
    sget-object v2, LmT0;->b:LhT0;

    .line 119
    .line 120
    sget-object v3, LsU0;->c:LaV0;

    .line 121
    .line 122
    sget-object v4, LbS0;->a:LOR0;

    .line 123
    .line 124
    sget v5, LCT0;->a:I

    .line 125
    .line 126
    invoke-static {v1, v2, v3, v4}, LQT0;->i(LeU0;LmT0;LaV0;LOR0;)LQT0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v2, LWT0;->a:I

    .line 132
    .line 133
    sget-object v2, LmT0;->b:LhT0;

    .line 134
    .line 135
    sget-object v4, LsU0;->c:LaV0;

    .line 136
    .line 137
    sget v5, LCT0;->a:I

    .line 138
    .line 139
    invoke-static {v1, v2, v4, v3}, LQT0;->i(LeU0;LmT0;LaV0;LOR0;)LQT0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v1}, LeU0;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v4, :cond_8

    .line 149
    .line 150
    sget v2, LWT0;->a:I

    .line 151
    .line 152
    sget-object v2, LmT0;->a:LYS0;

    .line 153
    .line 154
    sget-object v3, LsU0;->b:LaV0;

    .line 155
    .line 156
    sget-object v4, LbS0;->b:LOR0;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    sget v5, LCT0;->a:I

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v4}, LQT0;->i(LeU0;LmT0;LaV0;LOR0;)LQT0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    sget v2, LWT0;->a:I

    .line 174
    .line 175
    sget-object v2, LmT0;->a:LYS0;

    .line 176
    .line 177
    sget-object v4, LsU0;->b:LaV0;

    .line 178
    .line 179
    sget v5, LCT0;->a:I

    .line 180
    .line 181
    invoke-static {v1, v2, v4, v3}, LQT0;->i(LeU0;LmT0;LaV0;LOR0;)LQT0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LhU0;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    return-object p1

    .line 195
    :cond_a
    :goto_3
    return-object v1

    .line 196
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v0, "messageType"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
