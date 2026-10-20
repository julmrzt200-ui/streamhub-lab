.class public final LMW;
.super LD0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LMW;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:[Ljava/lang/String;

.field public static final U:LTP0;


# instance fields
.field public final Q:Ljava/util/List;

.field public final R:Landroid/os/Bundle;

.field public S:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "int"

    .line 2
    .line 3
    const-string v3, "double"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    const-string v1, "String"

    .line 8
    .line 9
    const-string v4, "ISO-8601 date String"

    .line 10
    .line 11
    const-string v5, "Time in milliseconds as long"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LMW;->T:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LoP0;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, LoP0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LMW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    new-instance v0, LTP0;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LTP0;->Q:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LTP0;->R:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LTP0;->S:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 55
    .line 56
    const-string v2, "creationDateTime"

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 63
    .line 64
    const-string v2, "releaseDate"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 70
    .line 71
    const-string v2, "originalAirdate"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 77
    .line 78
    const-string v2, "title"

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 85
    .line 86
    const-string v2, "subtitle"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    .line 92
    .line 93
    const-string v2, "artist"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 99
    .line 100
    const-string v2, "albumArtist"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 106
    .line 107
    const-string v2, "albumName"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 113
    .line 114
    const-string v2, "composer"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 120
    .line 121
    const-string v2, "discNumber"

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-virtual {v0, v4, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 128
    .line 129
    const-string v2, "trackNumber"

    .line 130
    .line 131
    invoke-virtual {v0, v4, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 135
    .line 136
    const-string v2, "season"

    .line 137
    .line 138
    invoke-virtual {v0, v4, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 142
    .line 143
    const-string v2, "episode"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 149
    .line 150
    const-string v2, "seriesTitle"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    .line 156
    .line 157
    const-string v2, "studio"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    .line 163
    .line 164
    const-string v2, "width"

    .line 165
    .line 166
    invoke-virtual {v0, v4, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 170
    .line 171
    const-string v2, "height"

    .line 172
    .line 173
    invoke-virtual {v0, v4, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 177
    .line 178
    const-string v2, "location"

    .line 179
    .line 180
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 184
    .line 185
    const-string v2, "latitude"

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    invoke-virtual {v0, v5, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 192
    .line 193
    const-string v2, "longitude"

    .line 194
    .line 195
    invoke-virtual {v0, v5, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 199
    .line 200
    const-string v2, "sectionDuration"

    .line 201
    .line 202
    const/4 v5, 0x5

    .line 203
    invoke-virtual {v0, v5, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 207
    .line 208
    const-string v2, "sectionStartTimeInMedia"

    .line 209
    .line 210
    invoke-virtual {v0, v5, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 214
    .line 215
    const-string v2, "sectionStartAbsoluteTime"

    .line 216
    .line 217
    invoke-virtual {v0, v5, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 221
    .line 222
    const-string v2, "sectionStartTimeInContainer"

    .line 223
    .line 224
    invoke-virtual {v0, v5, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 228
    .line 229
    const-string v2, "queueItemId"

    .line 230
    .line 231
    invoke-virtual {v0, v4, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 235
    .line 236
    const-string v2, "bookTitle"

    .line 237
    .line 238
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 242
    .line 243
    const-string v2, "chapterNumber"

    .line 244
    .line 245
    invoke-virtual {v0, v4, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 249
    .line 250
    const-string v2, "chapterTitle"

    .line 251
    .line 252
    invoke-virtual {v0, v3, v1, v2}, LTP0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, LMW;->U:LTP0;

    .line 256
    .line 257
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, LMW;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMW;->Q:Ljava/util/List;

    iput-object p2, p0, LMW;->R:Landroid/os/Bundle;

    iput p3, p0, LMW;->S:I

    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, LMW;->U:LTP0;

    .line 8
    .line 9
    iget-object v0, v0, LTP0;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eq v0, p0, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    sget-object v1, LMW;->T:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object p0, v1, p0

    .line 37
    .line 38
    const-string v1, "Value for "

    .line 39
    .line 40
    const-string v2, " must be a "

    .line 41
    .line 42
    invoke-static {v1, p1, v2, p0}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_1
    return-void

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "null and empty keys are not allowed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static g(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v3, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    instance-of v5, v4, Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Landroid/os/Bundle;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v5, v6}, LMW;->g(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_0
    if-nez v3, :cond_5

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_4
    return v2

    .line 74
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    const/4 p0, 0x1

    .line 82
    return p0
.end method


# virtual methods
.method public final e()LfP;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LfP;

    .line 4
    .line 5
    invoke-direct {v1}, LfP;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "metadataType"

    .line 9
    .line 10
    iget v3, v0, LMW;->S:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iget-object v2, v0, LMW;->Q:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, LpM0;->b(Ljava/util/List;)LdP;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, LdP;->Q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    const-string v3, "images"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v3, v0, LMW;->S:I

    .line 44
    .line 45
    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x1

    .line 52
    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 53
    .line 54
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    if-eq v3, v9, :cond_5

    .line 59
    .line 60
    if-eq v3, v8, :cond_4

    .line 61
    .line 62
    if-eq v3, v7, :cond_3

    .line 63
    .line 64
    if-eq v3, v6, :cond_2

    .line 65
    .line 66
    if-eq v3, v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 70
    .line 71
    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 72
    .line 73
    const-string v12, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 74
    .line 75
    filled-new-array {v4, v12, v11, v3, v10}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 84
    .line 85
    const-string v15, "com.google.android.gms.cast.metadata.WIDTH"

    .line 86
    .line 87
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 88
    .line 89
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 90
    .line 91
    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 92
    .line 93
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 94
    .line 95
    const-string v16, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 96
    .line 97
    const-string v17, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 98
    .line 99
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v14, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 108
    .line 109
    const-string v15, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 110
    .line 111
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 112
    .line 113
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 114
    .line 115
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 116
    .line 117
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 118
    .line 119
    const-string v16, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 120
    .line 121
    const-string v17, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 122
    .line 123
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 132
    .line 133
    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 134
    .line 135
    const-string v10, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 136
    .line 137
    const-string v12, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 138
    .line 139
    filled-new-array {v11, v3, v4, v10, v12}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 148
    .line 149
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 158
    .line 159
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_0
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 167
    .line 168
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 169
    .line 170
    const-string v10, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 171
    .line 172
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 173
    .line 174
    const-string v12, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 175
    .line 176
    filled-new-array {v10, v3, v4, v11, v12}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3
    :try_end_2
    .catch LeP; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    iget-object v4, v0, LMW;->R:Landroid/os/Bundle;

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    sget-object v10, LMW;->U:LTP0;

    .line 210
    .line 211
    iget-object v11, v10, LTP0;->Q:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v11, :cond_7

    .line 222
    .line 223
    iget-object v10, v10, LTP0;->S:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const/4 v10, 0x0

    .line 241
    :goto_2
    if-eq v10, v9, :cond_c

    .line 242
    .line 243
    if-eq v10, v8, :cond_b

    .line 244
    .line 245
    if-eq v10, v7, :cond_a

    .line 246
    .line 247
    if-eq v10, v6, :cond_c

    .line 248
    .line 249
    if-eq v10, v5, :cond_9

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v10, LEk;->a:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    long-to-double v3, v3

    .line 259
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    div-double/2addr v3, v12

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3, v11}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_a
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3, v11}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3, v11}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_c
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3, v11}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_d
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    const-string v5, "com.google."

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    instance-of v6, v5, Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    invoke-virtual {v1, v5, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_f
    instance-of v6, v5, Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    invoke-virtual {v1, v5, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_10
    instance-of v6, v5, Ljava/lang/Double;

    .line 354
    .line 355
    if-eqz v6, :cond_e

    .line 356
    .line 357
    invoke-virtual {v1, v5, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch LeP; {:try_start_3 .. :try_end_3} :catch_2

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :catch_2
    :cond_11
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LMW;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LMW;

    .line 12
    .line 13
    iget-object v1, p1, LMW;->R:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v3, p0, LMW;->R:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v3, v1}, LMW;->g(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LMW;->Q:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, LMW;->Q:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(LfP;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "metadataType"

    .line 6
    .line 7
    iget-object v3, v0, LMW;->R:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LMW;->Q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput v5, v0, LMW;->S:I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v2}, LfP;->g(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput v6, v0, LMW;->S:I
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    const-string v6, "images"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, LfP;->s(Ljava/lang/String;)LdP;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v6}, LpM0;->c(Ljava/util/List;LdP;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v6, v0, LMW;->S:I

    .line 43
    .line 44
    const-string v7, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v10, 0x3

    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v12, 0x1

    .line 51
    const-string v13, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 52
    .line 53
    const-string v14, "com.google.android.gms.cast.metadata.TITLE"

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    if-eq v6, v12, :cond_5

    .line 58
    .line 59
    if-eq v6, v11, :cond_4

    .line 60
    .line 61
    if-eq v6, v10, :cond_3

    .line 62
    .line 63
    if-eq v6, v9, :cond_2

    .line 64
    .line 65
    if-eq v6, v8, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v6, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 69
    .line 70
    const-string v7, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 71
    .line 72
    const-string v15, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 73
    .line 74
    filled-new-array {v7, v15, v14, v6, v13}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v17, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 83
    .line 84
    const-string v18, "com.google.android.gms.cast.metadata.WIDTH"

    .line 85
    .line 86
    const-string v13, "com.google.android.gms.cast.metadata.TITLE"

    .line 87
    .line 88
    const-string v14, "com.google.android.gms.cast.metadata.ARTIST"

    .line 89
    .line 90
    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 91
    .line 92
    const-string v16, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 93
    .line 94
    const-string v19, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 95
    .line 96
    const-string v20, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 97
    .line 98
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v17, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 107
    .line 108
    const-string v18, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 109
    .line 110
    const-string v13, "com.google.android.gms.cast.metadata.TITLE"

    .line 111
    .line 112
    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 113
    .line 114
    const-string v15, "com.google.android.gms.cast.metadata.ARTIST"

    .line 115
    .line 116
    const-string v16, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 117
    .line 118
    const-string v19, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 119
    .line 120
    const-string v20, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 121
    .line 122
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v6, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 131
    .line 132
    const-string v7, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 133
    .line 134
    const-string v13, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 135
    .line 136
    const-string v15, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 137
    .line 138
    filled-new-array {v14, v6, v7, v13, v15}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string v6, "com.google.android.gms.cast.metadata.STUDIO"

    .line 147
    .line 148
    filled-new-array {v14, v6, v13, v7}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const-string v6, "com.google.android.gms.cast.metadata.ARTIST"

    .line 157
    .line 158
    filled-new-array {v14, v6, v13, v7}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_0
    const-string v6, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 166
    .line 167
    const-string v7, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 168
    .line 169
    const-string v13, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 170
    .line 171
    const-string v14, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 172
    .line 173
    const-string v15, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 174
    .line 175
    filled-new-array {v13, v6, v7, v14, v15}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LfP;->n()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_12

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_7

    .line 210
    .line 211
    sget-object v13, LMW;->U:LTP0;

    .line 212
    .line 213
    iget-object v14, v13, LTP0;->R:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v14, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v14, :cond_f

    .line 224
    .line 225
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_3

    .line 229
    if-eqz v15, :cond_7

    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v1, v7}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    iget-object v13, v13, LTP0;->S:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v13, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v13
    :try_end_2
    .catch LeP; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    move v13, v5

    .line 253
    :goto_2
    if-eq v13, v12, :cond_e

    .line 254
    .line 255
    if-eq v13, v11, :cond_d

    .line 256
    .line 257
    if-eq v13, v10, :cond_c

    .line 258
    .line 259
    if-eq v13, v9, :cond_b

    .line 260
    .line 261
    if-eq v13, v8, :cond_9

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    move-object/from16 v16, v6

    .line 265
    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    :try_start_3
    invoke-virtual {v1, v5, v6, v7}, LfP;->u(JLjava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    sget-object v7, LEk;->a:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    const-wide/16 v17, 0x3e8

    .line 275
    .line 276
    mul-long v5, v5, v17

    .line 277
    .line 278
    invoke-virtual {v3, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    :catch_1
    :cond_a
    :goto_3
    move-object/from16 v6, v16

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    goto :goto_1

    .line 285
    :cond_b
    move-object/from16 v16, v6

    .line 286
    .line 287
    instance-of v5, v15, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    check-cast v15, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v15}, LpM0;->a(Ljava/lang/String;)Ljava/util/Calendar;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    invoke-virtual {v3, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    move-object/from16 v16, v6

    .line 304
    .line 305
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 306
    .line 307
    invoke-virtual {v1, v7, v5, v6}, LfP;->q(Ljava/lang/String;D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_a

    .line 316
    .line 317
    invoke-virtual {v3, v14, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    move-object/from16 v16, v6

    .line 322
    .line 323
    instance-of v5, v15, Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    check-cast v15, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v3, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_e
    move-object/from16 v16, v6

    .line 338
    .line 339
    instance-of v5, v15, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    check-cast v15, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch LeP; {:try_start_3 .. :try_end_3} :catch_1

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :catch_2
    move-object/from16 v16, v6

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_f
    move-object/from16 v16, v6

    .line 353
    .line 354
    :try_start_4
    invoke-virtual {v1, v7}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    instance-of v6, v5, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v6, :cond_10

    .line 361
    .line 362
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_10
    instance-of v6, v5, Ljava/lang/Integer;

    .line 369
    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    check-cast v5, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_11
    instance-of v6, v5, Ljava/lang/Double;

    .line 383
    .line 384
    if-eqz v6, :cond_a

    .line 385
    .line 386
    check-cast v5, Ljava/lang/Double;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-virtual {v3, v7, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_4
    .catch LeP; {:try_start_4 .. :try_end_4} :catch_3

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :catch_3
    :cond_12
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, LMW;->R:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LMW;->Q:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LD21;->p(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LMW;->Q:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LD21;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, LMW;->R:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LD21;->f(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LMW;->S:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, LD21;->q(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
