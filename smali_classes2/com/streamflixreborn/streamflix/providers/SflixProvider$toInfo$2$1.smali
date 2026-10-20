.class public final Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final lastEpisode:Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

.field private final quality:Ljava/lang/String;

.field private final rating:Ljava/lang/Double;

.field private final released:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "compile(...)"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "^\\d(?:\\.\\d)?$"

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v3

    .line 58
    :goto_1
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->rating:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "SD"

    .line 78
    .line 79
    const-string v6, "CAM"

    .line 80
    .line 81
    const-string v7, "HD"

    .line 82
    .line 83
    const-string v8, "TS"

    .line 84
    .line 85
    const-string v9, "HDRip"

    .line 86
    .line 87
    filled-new-array {v7, v5, v6, v8, v9}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, v3

    .line 103
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->quality:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "\\d{4}"

    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v1, v3

    .line 148
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->released:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "S\\d+\\s*:E\\d+"

    .line 173
    .line 174
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v0, v3

    .line 193
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    const-string p1, "S(\\d+)\\s*:E(\\d+)"

    .line 198
    .line 199
    const-string v1, "matcher(...)"

    .line 200
    .line 201
    invoke-static {p1, v2, v0, v1}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {p1, v1, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_9
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

    .line 217
    .line 218
    invoke-direct {p1, v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    move-object v3, p1

    .line 222
    :cond_a
    iput-object v3, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->lastEpisode:Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final getLastEpisode()Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->lastEpisode:Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleased()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->released:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
