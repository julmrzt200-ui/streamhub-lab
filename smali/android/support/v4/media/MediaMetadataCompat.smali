.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Lt7;

.field public static final U:[Ljava/lang/String;

.field public static final V:[Ljava/lang/String;

.field public static final W:[Ljava/lang/String;


# instance fields
.field public final Q:Landroid/os/Bundle;

.field public R:Landroid/media/MediaMetadata;

.field public S:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lt7;

    .line 2
    .line 3
    invoke-direct {v0}, LYm0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->T:Lt7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.media.metadata.TITLE"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "android.media.metadata.ARTIST"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "android.media.metadata.DURATION"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "android.media.metadata.ALBUM"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "android.media.metadata.AUTHOR"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "android.media.metadata.WRITER"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "android.media.metadata.COMPOSER"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "android.media.metadata.COMPILATION"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "android.media.metadata.DATE"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "android.media.metadata.YEAR"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "android.media.metadata.GENRE"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "android.media.metadata.TRACK_NUMBER"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "android.media.metadata.NUM_TRACKS"

    .line 123
    .line 124
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "android.media.metadata.DISC_NUMBER"

    .line 132
    .line 133
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 141
    .line 142
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "android.media.metadata.ART"

    .line 151
    .line 152
    invoke-virtual {v0, v5, v4}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v6, "android.media.metadata.ART_URI"

    .line 160
    .line 161
    invoke-virtual {v0, v6, v4}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v7, "android.media.metadata.ALBUM_ART"

    .line 169
    .line 170
    invoke-virtual {v0, v7, v4}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v8, "android.media.metadata.ALBUM_ART_URI"

    .line 178
    .line 179
    invoke-virtual {v0, v8, v4}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v10, "android.media.metadata.USER_RATING"

    .line 188
    .line 189
    invoke-virtual {v0, v10, v9}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v9, "android.media.metadata.RATING"

    .line 197
    .line 198
    invoke-virtual {v0, v9, v4}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v9, "android.media.metadata.DISPLAY_TITLE"

    .line 206
    .line 207
    invoke-virtual {v0, v9, v4}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v9, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 215
    .line 216
    invoke-virtual {v0, v9, v4}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v9, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 224
    .line 225
    invoke-virtual {v0, v9, v4}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v9, "android.media.metadata.DISPLAY_ICON_URI"

    .line 242
    .line 243
    invoke-virtual {v0, v9, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v10, "android.media.metadata.MEDIA_ID"

    .line 251
    .line 252
    invoke-virtual {v0, v10, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v10, "android.media.metadata.BT_FOLDER_TYPE"

    .line 260
    .line 261
    invoke-virtual {v0, v10, v3}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 269
    .line 270
    invoke-virtual {v0, v3, v1}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v3, "android.media.metadata.ADVERTISEMENT"

    .line 278
    .line 279
    invoke-virtual {v0, v3, v1}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v15, "android.media.metadata.AUTHOR"

    .line 292
    .line 293
    const-string v16, "android.media.metadata.COMPOSER"

    .line 294
    .line 295
    const-string v10, "android.media.metadata.TITLE"

    .line 296
    .line 297
    const-string v11, "android.media.metadata.ARTIST"

    .line 298
    .line 299
    const-string v12, "android.media.metadata.ALBUM"

    .line 300
    .line 301
    const-string v13, "android.media.metadata.ALBUM_ARTIST"

    .line 302
    .line 303
    const-string v14, "android.media.metadata.WRITER"

    .line 304
    .line 305
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->U:[Ljava/lang/String;

    .line 310
    .line 311
    filled-new-array {v4, v5, v7}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->V:[Ljava/lang/String;

    .line 316
    .line 317
    filled-new-array {v9, v6, v8}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->W:[Ljava/lang/String;

    .line 322
    .line 323
    new-instance v0, LrV;

    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    invoke-direct {v0, v1}, LrV;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->Q:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, LzY;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, LzY;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->Q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 15

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->S:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->Q:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, v2

    .line 24
    :goto_0
    const/4 v1, 0x3

    .line 25
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    aput-object v5, v3, v9

    .line 43
    .line 44
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v3, v7

    .line 51
    .line 52
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v3, v8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v9

    .line 62
    move v6, v5

    .line 63
    :goto_1
    if-ge v5, v1, :cond_4

    .line 64
    .line 65
    sget-object v10, Landroid/support/v4/media/MediaMetadataCompat;->U:[Ljava/lang/String;

    .line 66
    .line 67
    array-length v11, v10

    .line 68
    if-ge v6, v11, :cond_4

    .line 69
    .line 70
    add-int/lit8 v11, v6, 0x1

    .line 71
    .line 72
    aget-object v6, v10, v6

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    add-int/lit8 v10, v5, 0x1

    .line 85
    .line 86
    aput-object v6, v3, v5

    .line 87
    .line 88
    move v5, v10

    .line 89
    :cond_3
    move v6, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    move v1, v9

    .line 92
    :goto_3
    sget-object v5, Landroid/support/v4/media/MediaMetadataCompat;->V:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v6, v5

    .line 95
    if-ge v1, v6, :cond_6

    .line 96
    .line 97
    aget-object v5, v5, v1

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-object v5, v2

    .line 107
    :goto_4
    if-eqz v5, :cond_5

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v1, v2

    .line 115
    :goto_5
    move v5, v9

    .line 116
    :goto_6
    sget-object v6, Landroid/support/v4/media/MediaMetadataCompat;->W:[Ljava/lang/String;

    .line 117
    .line 118
    array-length v10, v6

    .line 119
    if-ge v5, v10, :cond_9

    .line 120
    .line 121
    aget-object v6, v6, v5

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move-object v6, v2

    .line 135
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v10, v5

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move-object v10, v2

    .line 151
    :goto_8
    const-string v5, "android.media.metadata.MEDIA_URI"

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_9

    .line 164
    :cond_a
    move-object v5, v2

    .line 165
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_b

    .line 170
    .line 171
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v11, v5

    .line 176
    goto :goto_a

    .line 177
    :cond_b
    move-object v11, v2

    .line 178
    :goto_a
    aget-object v5, v3, v9

    .line 179
    .line 180
    aget-object v6, v3, v7

    .line 181
    .line 182
    aget-object v7, v3, v8

    .line 183
    .line 184
    new-instance v3, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v8, "android.media.metadata.BT_FOLDER_TYPE"

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0, v8, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    const-string v14, "android.media.extra.BT_FOLDER_TYPE"

    .line 204
    .line 205
    invoke-virtual {v3, v14, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    :cond_c
    const-string v8, "android.media.metadata.DOWNLOAD_STATUS"

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0, v8, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    const-string v0, "android.media.extra.DOWNLOAD_STATUS"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    move-object v2, v3

    .line 232
    :cond_e
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    move-object v8, v1

    .line 236
    move-object v9, v10

    .line 237
    move-object v10, v2

    .line 238
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->S:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 242
    .line 243
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->Q:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
