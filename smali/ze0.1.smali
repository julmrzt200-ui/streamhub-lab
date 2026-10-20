.class public abstract Lze0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lze0;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lze0;
    .locals 7

    .line 1
    sget-object v0, Lze0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-eq v2, v4, :cond_6

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v2, v5, :cond_2

    .line 21
    .line 22
    sget-object v2, LKu0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v3

    .line 32
    :goto_0
    invoke-static {v4}, LI11;->b(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LKu0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LKu0;

    .line 44
    .line 45
    sget-object v1, LKu0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, p0}, LKu0;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, LKu0;

    .line 56
    .line 57
    invoke-direct {v0}, LKu0;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Unknown RatingType: "

    .line 64
    .line 65
    invoke-static {v2, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    sget-object v2, LXo0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v6, :cond_4

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_4
    invoke-static {v3}, LI11;->b(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LXo0;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, LXo0;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpl-float v1, p0, v5

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    new-instance p0, LXo0;

    .line 103
    .line 104
    invoke-direct {p0, v0}, LXo0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v1, LXo0;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, LXo0;-><init>(FI)V

    .line 111
    .line 112
    .line 113
    move-object p0, v1

    .line 114
    :goto_2
    return-object p0

    .line 115
    :cond_6
    sget-object v2, LX50;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v4, :cond_7

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_7
    invoke-static {v3}, LI11;->b(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX50;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    cmpl-float v0, p0, v5

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    new-instance p0, LX50;

    .line 138
    .line 139
    invoke-direct {p0}, LX50;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    new-instance v0, LX50;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX50;-><init>(F)V

    .line 146
    .line 147
    .line 148
    move-object p0, v0

    .line 149
    :goto_3
    return-object p0

    .line 150
    :cond_9
    sget-object v2, LeJ;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move v4, v3

    .line 160
    :goto_4
    invoke-static {v4}, LI11;->b(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LeJ;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    new-instance v0, LeJ;

    .line 172
    .line 173
    sget-object v1, LeJ;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-direct {v0, p0}, LeJ;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    new-instance v0, LeJ;

    .line 184
    .line 185
    invoke-direct {v0}, LeJ;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/os/Bundle;
.end method
