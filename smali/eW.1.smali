.class public abstract LeW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LeW;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LeW;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, LeW;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, LTF0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, LTF0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LSV;

    .line 38
    .line 39
    iget-object p0, p0, LSV;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, LSV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LSV;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, LTy;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-direct {p0, v2}, LTy;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lwo;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p0, v3}, Lwo;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget p0, LTF0;->a:I

    .line 84
    .line 85
    const/16 v2, 0x15

    .line 86
    .line 87
    if-ge p0, v2, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-le v2, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LSV;

    .line 100
    .line 101
    iget-object v2, v2, LSV;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "OMX.SEC.mp3.dec"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v2, LTy;

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v2, v3}, LTy;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lwo;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-direct {v3, v2, v4}, Lwo;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const/16 v2, 0x20

    .line 144
    .line 145
    if-ge p0, v2, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-le p0, v0, :cond_4

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, LSV;

    .line 158
    .line 159
    iget-object p0, p0, LSV;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, LSV;

    .line 174
    .line 175
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public static b(LbF;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LbF;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, LbF;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, LeW;->d(LbF;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v0, 0x400

    .line 55
    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    const-string p0, "video/av01"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_0
    const-string p0, "video/hevc"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(LbF;)Landroid/util/Pair;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "08"

    .line 4
    .line 5
    const-string v2, "07"

    .line 6
    .line 7
    const-string v3, "06"

    .line 8
    .line 9
    const-string v4, "05"

    .line 10
    .line 11
    const-string v5, "04"

    .line 12
    .line 13
    const-string v6, "03"

    .line 14
    .line 15
    const-string v7, "02"

    .line 16
    .line 17
    const-string v8, "01"

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/16 v16, 0x5

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    const/4 v10, 0x1

    .line 25
    iget-object v11, v0, LbF;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    return-object v18

    .line 32
    :cond_0
    const-string v13, "\\."

    .line 33
    .line 34
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v13, "video/dolby-vision"

    .line 39
    .line 40
    iget-object v12, v0, LbF;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    sget-object v13, LeW;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const/16 v19, 0x400

    .line 49
    .line 50
    const/16 v20, 0x800

    .line 51
    .line 52
    const/16 v21, 0x1000

    .line 53
    .line 54
    const/16 v22, 0x200

    .line 55
    .line 56
    const/16 v23, 0x100

    .line 57
    .line 58
    const/16 v24, 0x80

    .line 59
    .line 60
    const/16 v25, 0x40

    .line 61
    .line 62
    const/16 v26, 0x20

    .line 63
    .line 64
    iget-object v14, v0, LbF;->j:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v12, :cond_1f

    .line 67
    .line 68
    array-length v0, v11

    .line 69
    const-string v12, "Ignoring malformed Dolby Vision codec string: "

    .line 70
    .line 71
    if-ge v0, v15, :cond_1

    .line 72
    .line 73
    invoke-static {v12, v14}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    aget-object v0, v11, v10

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    invoke-static {v12, v14}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_0
    move-object/from16 v13, v18

    .line 102
    .line 103
    :goto_1
    const/4 v12, 0x2

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    sparse-switch v12, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 v12, -0x1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :sswitch_0
    const-string v12, "10"

    .line 117
    .line 118
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v12, 0xa

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_1
    const-string v12, "09"

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/16 v12, 0x9

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/16 v12, 0x8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 v12, 0x7

    .line 160
    goto :goto_3

    .line 161
    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v12, 0x6

    .line 169
    goto :goto_3

    .line 170
    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    move/from16 v12, v16

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_a

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    const/4 v12, 0x4

    .line 188
    goto :goto_3

    .line 189
    :sswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_b

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    move v12, v15

    .line 197
    goto :goto_3

    .line 198
    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_c

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    const/4 v12, 0x2

    .line 206
    goto :goto_3

    .line 207
    :sswitch_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_d

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_d
    move v12, v10

    .line 215
    goto :goto_3

    .line 216
    :sswitch_a
    const-string v12, "00"

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_e

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    const/4 v12, 0x0

    .line 226
    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :goto_4
    move-object v13, v12

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    goto :goto_4

    .line 243
    :pswitch_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    goto :goto_4

    .line 248
    :pswitch_3
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    goto :goto_4

    .line 253
    :pswitch_4
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    goto :goto_4

    .line 258
    :pswitch_5
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    goto :goto_4

    .line 263
    :pswitch_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    goto :goto_4

    .line 268
    :pswitch_7
    const/16 v12, 0x8

    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_8
    const/4 v12, 0x4

    .line 277
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_9
    const/4 v12, 0x2

    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    goto :goto_5

    .line 289
    :pswitch_a
    const/4 v12, 0x2

    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    :goto_5
    if-nez v13, :cond_f

    .line 295
    .line 296
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 297
    .line 298
    invoke-static {v1, v0}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_f
    aget-object v0, v11, v12

    .line 304
    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    :goto_6
    move-object/from16 v1, v18

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    sparse-switch v11, :sswitch_data_1

    .line 316
    .line 317
    .line 318
    :goto_7
    const/16 v17, -0x1

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :sswitch_b
    const-string v1, "13"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_11

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    const/16 v1, 0xc

    .line 332
    .line 333
    move/from16 v17, v1

    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :sswitch_c
    const-string v1, "12"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_12

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_12
    const/16 v17, 0xb

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :sswitch_d
    const-string v1, "11"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_13

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_13
    const/16 v17, 0xa

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :sswitch_e
    const-string v1, "10"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_14

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_14
    const/16 v17, 0x9

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :sswitch_f
    const-string v1, "09"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_15

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_15
    const/16 v17, 0x8

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :sswitch_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_16

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_16
    const/16 v17, 0x7

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :sswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_17

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_17
    const/16 v17, 0x6

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :sswitch_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_18

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_18
    move/from16 v17, v16

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :sswitch_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_19

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_19
    const/16 v17, 0x4

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :sswitch_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_1a

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_1a
    move/from16 v17, v15

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :sswitch_15
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_1b

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_1b
    const/16 v17, 0x2

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :sswitch_16
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1c

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_1c
    move/from16 v17, v10

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :sswitch_17
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1d

    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_1d
    const/16 v17, 0x0

    .line 468
    .line 469
    :goto_8
    packed-switch v17, :pswitch_data_1

    .line 470
    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :pswitch_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_9

    .line 479
    :pswitch_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_9

    .line 484
    :pswitch_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_9

    .line 489
    :pswitch_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_9

    .line 494
    :pswitch_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_9

    .line 499
    :pswitch_10
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_9

    .line 504
    :pswitch_11
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_9

    .line 509
    :pswitch_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_9

    .line 514
    :pswitch_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_9

    .line 519
    :pswitch_14
    const/16 v1, 0x8

    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_9

    .line 526
    :pswitch_15
    const/4 v1, 0x4

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_9

    .line 532
    :pswitch_16
    const/4 v1, 0x2

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto :goto_9

    .line 538
    :pswitch_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_9
    if-nez v1, :cond_1e

    .line 543
    .line 544
    const-string v1, "Unknown Dolby Vision level string: "

    .line 545
    .line 546
    invoke-static {v1, v0}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 551
    .line 552
    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v18, v0

    .line 556
    .line 557
    :goto_a
    return-object v18

    .line 558
    :cond_1f
    const/4 v1, 0x0

    .line 559
    aget-object v2, v11, v1

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const/high16 v3, 0x80000

    .line 565
    .line 566
    const/high16 v4, 0x200000

    .line 567
    .line 568
    const/high16 v5, 0x800000

    .line 569
    .line 570
    const/high16 v6, 0x40000

    .line 571
    .line 572
    const/high16 v7, 0x100000

    .line 573
    .line 574
    const/high16 v8, 0x400000

    .line 575
    .line 576
    const/16 v12, 0x14

    .line 577
    .line 578
    const v27, 0x8000

    .line 579
    .line 580
    .line 581
    const/16 v28, 0x4000

    .line 582
    .line 583
    iget-object v0, v0, LbF;->A:LLn;

    .line 584
    .line 585
    const/high16 v29, 0x10000

    .line 586
    .line 587
    const/16 v30, 0x2000

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 590
    .line 591
    .line 592
    move-result v31

    .line 593
    sparse-switch v31, :sswitch_data_2

    .line 594
    .line 595
    .line 596
    :goto_b
    const/4 v1, -0x1

    .line 597
    goto :goto_c

    .line 598
    :sswitch_18
    const-string v1, "vp09"

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_20

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_20
    const/4 v1, 0x6

    .line 608
    goto :goto_c

    .line 609
    :sswitch_19
    const-string v1, "mp4a"

    .line 610
    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_21

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_21
    move/from16 v1, v16

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :sswitch_1a
    const-string v1, "hvc1"

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_22

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_22
    const/4 v1, 0x4

    .line 631
    goto :goto_c

    .line 632
    :sswitch_1b
    const-string v1, "hev1"

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_23

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_23
    move v1, v15

    .line 642
    goto :goto_c

    .line 643
    :sswitch_1c
    const-string v1, "avc2"

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_24

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_24
    const/4 v1, 0x2

    .line 653
    goto :goto_c

    .line 654
    :sswitch_1d
    const-string v1, "avc1"

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_25

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_25
    move v1, v10

    .line 664
    goto :goto_c

    .line 665
    :sswitch_1e
    const-string v1, "av01"

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_26

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_26
    const/4 v1, 0x0

    .line 675
    :goto_c
    packed-switch v1, :pswitch_data_2

    .line 676
    .line 677
    .line 678
    return-object v18

    .line 679
    :pswitch_18
    array-length v0, v11

    .line 680
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 681
    .line 682
    if-ge v0, v15, :cond_27

    .line 683
    .line 684
    invoke-static {v1, v14}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_11

    .line 688
    .line 689
    :cond_27
    :try_start_0
    aget-object v0, v11, v10

    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const/4 v2, 0x2

    .line 696
    aget-object v3, v11, v2

    .line 697
    .line 698
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    if-eqz v0, :cond_2b

    .line 703
    .line 704
    if-eq v0, v10, :cond_2a

    .line 705
    .line 706
    if-eq v0, v2, :cond_29

    .line 707
    .line 708
    if-eq v0, v15, :cond_28

    .line 709
    .line 710
    const/4 v2, -0x1

    .line 711
    :goto_d
    const/4 v3, -0x1

    .line 712
    goto :goto_e

    .line 713
    :cond_28
    const/16 v2, 0x8

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_29
    const/4 v2, 0x4

    .line 717
    goto :goto_d

    .line 718
    :cond_2a
    const/4 v2, 0x2

    .line 719
    goto :goto_d

    .line 720
    :cond_2b
    move v2, v10

    .line 721
    goto :goto_d

    .line 722
    :goto_e
    if-ne v2, v3, :cond_2c

    .line 723
    .line 724
    const-string v1, "Unknown VP9 profile: "

    .line 725
    .line 726
    invoke-static {v0, v1}, LHO;->t(ILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_11

    .line 730
    .line 731
    :cond_2c
    const/16 v0, 0xa

    .line 732
    .line 733
    if-eq v1, v0, :cond_36

    .line 734
    .line 735
    const/16 v0, 0xb

    .line 736
    .line 737
    if-eq v1, v0, :cond_35

    .line 738
    .line 739
    if-eq v1, v12, :cond_34

    .line 740
    .line 741
    const/16 v0, 0x15

    .line 742
    .line 743
    if-eq v1, v0, :cond_33

    .line 744
    .line 745
    const/16 v0, 0x1e

    .line 746
    .line 747
    if-eq v1, v0, :cond_2d

    .line 748
    .line 749
    const/16 v0, 0x1f

    .line 750
    .line 751
    if-eq v1, v0, :cond_32

    .line 752
    .line 753
    const/16 v0, 0x28

    .line 754
    .line 755
    if-eq v1, v0, :cond_31

    .line 756
    .line 757
    const/16 v0, 0x29

    .line 758
    .line 759
    if-eq v1, v0, :cond_30

    .line 760
    .line 761
    const/16 v0, 0x32

    .line 762
    .line 763
    if-eq v1, v0, :cond_2f

    .line 764
    .line 765
    const/16 v0, 0x33

    .line 766
    .line 767
    if-eq v1, v0, :cond_2e

    .line 768
    .line 769
    packed-switch v1, :pswitch_data_3

    .line 770
    .line 771
    .line 772
    const/4 v0, -0x1

    .line 773
    const/4 v9, -0x1

    .line 774
    goto :goto_10

    .line 775
    :pswitch_19
    move/from16 v9, v30

    .line 776
    .line 777
    :cond_2d
    :goto_f
    const/4 v0, -0x1

    .line 778
    goto :goto_10

    .line 779
    :pswitch_1a
    move/from16 v9, v21

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :pswitch_1b
    move/from16 v9, v20

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_2e
    move/from16 v9, v22

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_2f
    move/from16 v9, v23

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_30
    move/from16 v9, v24

    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_31
    move/from16 v9, v25

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_32
    move/from16 v9, v26

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_33
    const/4 v0, -0x1

    .line 801
    const/16 v9, 0x8

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_34
    const/4 v0, -0x1

    .line 805
    const/4 v9, 0x4

    .line 806
    goto :goto_10

    .line 807
    :cond_35
    const/4 v0, -0x1

    .line 808
    const/4 v9, 0x2

    .line 809
    goto :goto_10

    .line 810
    :cond_36
    move v9, v10

    .line 811
    goto :goto_f

    .line 812
    :goto_10
    if-ne v9, v0, :cond_37

    .line 813
    .line 814
    const-string v0, "Unknown VP9 level: "

    .line 815
    .line 816
    invoke-static {v1, v0}, LHO;->t(ILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_11

    .line 820
    :cond_37
    new-instance v0, Landroid/util/Pair;

    .line 821
    .line 822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v18, v0

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :catch_0
    invoke-static {v1, v14}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_11
    return-object v18

    .line 840
    :pswitch_1c
    array-length v0, v11

    .line 841
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 842
    .line 843
    if-eq v0, v15, :cond_38

    .line 844
    .line 845
    invoke-static {v1, v14}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_14

    .line 849
    .line 850
    :cond_38
    :try_start_1
    aget-object v0, v11, v10

    .line 851
    .line 852
    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, LUZ;->e(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v2, "audio/mp4a-latm"

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_3b

    .line 867
    .line 868
    const/4 v0, 0x2

    .line 869
    aget-object v2, v11, v0

    .line 870
    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/16 v2, 0x11

    .line 876
    .line 877
    if-eq v0, v2, :cond_39

    .line 878
    .line 879
    if-eq v0, v12, :cond_3a

    .line 880
    .line 881
    const/16 v2, 0x17

    .line 882
    .line 883
    if-eq v0, v2, :cond_39

    .line 884
    .line 885
    const/16 v2, 0x1d

    .line 886
    .line 887
    if-eq v0, v2, :cond_39

    .line 888
    .line 889
    const/16 v2, 0x27

    .line 890
    .line 891
    if-eq v0, v2, :cond_39

    .line 892
    .line 893
    const/16 v2, 0x2a

    .line 894
    .line 895
    if-eq v0, v2, :cond_39

    .line 896
    .line 897
    packed-switch v0, :pswitch_data_4

    .line 898
    .line 899
    .line 900
    const/4 v0, -0x1

    .line 901
    const/4 v15, -0x1

    .line 902
    goto :goto_13

    .line 903
    :pswitch_1d
    const/4 v0, -0x1

    .line 904
    const/4 v15, 0x6

    .line 905
    goto :goto_13

    .line 906
    :pswitch_1e
    move/from16 v15, v16

    .line 907
    .line 908
    :goto_12
    :pswitch_1f
    const/4 v0, -0x1

    .line 909
    goto :goto_13

    .line 910
    :pswitch_20
    const/4 v0, -0x1

    .line 911
    const/4 v15, 0x4

    .line 912
    goto :goto_13

    .line 913
    :pswitch_21
    const/4 v0, -0x1

    .line 914
    const/4 v15, 0x2

    .line 915
    goto :goto_13

    .line 916
    :pswitch_22
    move v15, v10

    .line 917
    goto :goto_12

    .line 918
    :cond_39
    move v15, v2

    .line 919
    goto :goto_12

    .line 920
    :cond_3a
    move v15, v12

    .line 921
    goto :goto_12

    .line 922
    :goto_13
    if-eq v15, v0, :cond_3b

    .line 923
    .line 924
    new-instance v0, Landroid/util/Pair;

    .line 925
    .line 926
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 936
    .line 937
    .line 938
    move-object/from16 v18, v0

    .line 939
    .line 940
    goto :goto_14

    .line 941
    :catch_1
    invoke-static {v1, v14}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_3b
    :goto_14
    return-object v18

    .line 945
    :pswitch_23
    const/16 v1, 0xb

    .line 946
    .line 947
    array-length v2, v11

    .line 948
    const-string v12, "Ignoring malformed HEVC codec string: "

    .line 949
    .line 950
    const/4 v1, 0x4

    .line 951
    if-ge v2, v1, :cond_3c

    .line 952
    .line 953
    invoke-static {v12, v14}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_1b

    .line 957
    .line 958
    :cond_3c
    aget-object v1, v11, v10

    .line 959
    .line 960
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_3d

    .line 969
    .line 970
    invoke-static {v12, v14}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_1b

    .line 974
    .line 975
    :cond_3d
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string v2, "1"

    .line 980
    .line 981
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_3e

    .line 986
    .line 987
    move v0, v10

    .line 988
    goto :goto_15

    .line 989
    :cond_3e
    const-string v2, "2"

    .line 990
    .line 991
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_5c

    .line 996
    .line 997
    if-eqz v0, :cond_3f

    .line 998
    .line 999
    iget v0, v0, LLn;->c:I

    .line 1000
    .line 1001
    const/4 v1, 0x6

    .line 1002
    if-ne v0, v1, :cond_3f

    .line 1003
    .line 1004
    move/from16 v0, v21

    .line 1005
    .line 1006
    goto :goto_15

    .line 1007
    :cond_3f
    const/4 v0, 0x2

    .line 1008
    :goto_15
    aget-object v1, v11, v15

    .line 1009
    .line 1010
    if-nez v1, :cond_40

    .line 1011
    .line 1012
    :goto_16
    move-object/from16 v2, v18

    .line 1013
    .line 1014
    goto/16 :goto_1a

    .line 1015
    .line 1016
    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    sparse-switch v2, :sswitch_data_3

    .line 1021
    .line 1022
    .line 1023
    :goto_17
    const/16 v17, -0x1

    .line 1024
    .line 1025
    goto/16 :goto_19

    .line 1026
    .line 1027
    :sswitch_1f
    const-string v2, "L186"

    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-nez v2, :cond_41

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_41
    const/16 v2, 0x19

    .line 1037
    .line 1038
    goto/16 :goto_18

    .line 1039
    .line 1040
    :sswitch_20
    const-string v2, "L183"

    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-nez v2, :cond_42

    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_42
    const/16 v2, 0x18

    .line 1050
    .line 1051
    goto/16 :goto_18

    .line 1052
    .line 1053
    :sswitch_21
    const-string v2, "L180"

    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_43

    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :cond_43
    const/16 v2, 0x17

    .line 1063
    .line 1064
    goto/16 :goto_18

    .line 1065
    .line 1066
    :sswitch_22
    const-string v2, "L156"

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_44

    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_44
    const/16 v2, 0x16

    .line 1076
    .line 1077
    goto/16 :goto_18

    .line 1078
    .line 1079
    :sswitch_23
    const-string v2, "L153"

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_45

    .line 1086
    .line 1087
    goto :goto_17

    .line 1088
    :cond_45
    const/16 v2, 0x15

    .line 1089
    .line 1090
    goto/16 :goto_18

    .line 1091
    .line 1092
    :sswitch_24
    const-string v2, "L150"

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_46

    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :cond_46
    const/16 v2, 0x14

    .line 1102
    .line 1103
    goto/16 :goto_18

    .line 1104
    .line 1105
    :sswitch_25
    const-string v2, "L123"

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-nez v2, :cond_47

    .line 1112
    .line 1113
    goto :goto_17

    .line 1114
    :cond_47
    const/16 v2, 0x13

    .line 1115
    .line 1116
    goto :goto_18

    .line 1117
    :sswitch_26
    const-string v2, "L120"

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-nez v2, :cond_48

    .line 1124
    .line 1125
    goto :goto_17

    .line 1126
    :cond_48
    const/16 v2, 0x12

    .line 1127
    .line 1128
    goto :goto_18

    .line 1129
    :sswitch_27
    const-string v2, "H186"

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-nez v2, :cond_49

    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :cond_49
    const/16 v2, 0x11

    .line 1139
    .line 1140
    goto :goto_18

    .line 1141
    :sswitch_28
    const-string v2, "H183"

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-nez v2, :cond_4a

    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :cond_4a
    move/from16 v17, v9

    .line 1151
    .line 1152
    goto/16 :goto_19

    .line 1153
    .line 1154
    :sswitch_29
    const-string v2, "H180"

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-nez v2, :cond_4b

    .line 1161
    .line 1162
    goto/16 :goto_17

    .line 1163
    .line 1164
    :cond_4b
    const/16 v2, 0xf

    .line 1165
    .line 1166
    goto :goto_18

    .line 1167
    :sswitch_2a
    const-string v2, "H156"

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_4c

    .line 1174
    .line 1175
    goto/16 :goto_17

    .line 1176
    .line 1177
    :cond_4c
    const/16 v2, 0xe

    .line 1178
    .line 1179
    goto :goto_18

    .line 1180
    :sswitch_2b
    const-string v2, "H153"

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-nez v2, :cond_4d

    .line 1187
    .line 1188
    goto/16 :goto_17

    .line 1189
    .line 1190
    :cond_4d
    const/16 v2, 0xd

    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :sswitch_2c
    const-string v2, "H150"

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-nez v2, :cond_4e

    .line 1200
    .line 1201
    goto/16 :goto_17

    .line 1202
    .line 1203
    :cond_4e
    const/16 v2, 0xc

    .line 1204
    .line 1205
    :goto_18
    move/from16 v17, v2

    .line 1206
    .line 1207
    goto/16 :goto_19

    .line 1208
    .line 1209
    :sswitch_2d
    const-string v2, "H123"

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-nez v2, :cond_4f

    .line 1216
    .line 1217
    goto/16 :goto_17

    .line 1218
    .line 1219
    :cond_4f
    const/16 v17, 0xb

    .line 1220
    .line 1221
    goto/16 :goto_19

    .line 1222
    .line 1223
    :sswitch_2e
    const-string v2, "H120"

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_50

    .line 1230
    .line 1231
    goto/16 :goto_17

    .line 1232
    .line 1233
    :cond_50
    const/16 v17, 0xa

    .line 1234
    .line 1235
    goto/16 :goto_19

    .line 1236
    .line 1237
    :sswitch_2f
    const-string v2, "L93"

    .line 1238
    .line 1239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-nez v2, :cond_51

    .line 1244
    .line 1245
    goto/16 :goto_17

    .line 1246
    .line 1247
    :cond_51
    const/16 v17, 0x9

    .line 1248
    .line 1249
    goto/16 :goto_19

    .line 1250
    .line 1251
    :sswitch_30
    const-string v2, "L90"

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_52

    .line 1258
    .line 1259
    goto/16 :goto_17

    .line 1260
    .line 1261
    :cond_52
    const/16 v17, 0x8

    .line 1262
    .line 1263
    goto/16 :goto_19

    .line 1264
    .line 1265
    :sswitch_31
    const-string v2, "L63"

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_53

    .line 1272
    .line 1273
    goto/16 :goto_17

    .line 1274
    .line 1275
    :cond_53
    const/16 v17, 0x7

    .line 1276
    .line 1277
    goto :goto_19

    .line 1278
    :sswitch_32
    const-string v2, "L60"

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-nez v2, :cond_54

    .line 1285
    .line 1286
    goto/16 :goto_17

    .line 1287
    .line 1288
    :cond_54
    const/16 v17, 0x6

    .line 1289
    .line 1290
    goto :goto_19

    .line 1291
    :sswitch_33
    const-string v2, "L30"

    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-nez v2, :cond_55

    .line 1298
    .line 1299
    goto/16 :goto_17

    .line 1300
    .line 1301
    :cond_55
    move/from16 v17, v16

    .line 1302
    .line 1303
    goto :goto_19

    .line 1304
    :sswitch_34
    const-string v2, "H93"

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-nez v2, :cond_56

    .line 1311
    .line 1312
    goto/16 :goto_17

    .line 1313
    .line 1314
    :cond_56
    const/16 v17, 0x4

    .line 1315
    .line 1316
    goto :goto_19

    .line 1317
    :sswitch_35
    const-string v2, "H90"

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-nez v2, :cond_57

    .line 1324
    .line 1325
    goto/16 :goto_17

    .line 1326
    .line 1327
    :cond_57
    move/from16 v17, v15

    .line 1328
    .line 1329
    goto :goto_19

    .line 1330
    :sswitch_36
    const-string v2, "H63"

    .line 1331
    .line 1332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-nez v2, :cond_58

    .line 1337
    .line 1338
    goto/16 :goto_17

    .line 1339
    .line 1340
    :cond_58
    const/16 v17, 0x2

    .line 1341
    .line 1342
    goto :goto_19

    .line 1343
    :sswitch_37
    const-string v2, "H60"

    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-nez v2, :cond_59

    .line 1350
    .line 1351
    goto/16 :goto_17

    .line 1352
    .line 1353
    :cond_59
    move/from16 v17, v10

    .line 1354
    .line 1355
    goto :goto_19

    .line 1356
    :sswitch_38
    const-string v2, "H30"

    .line 1357
    .line 1358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-nez v2, :cond_5a

    .line 1363
    .line 1364
    goto/16 :goto_17

    .line 1365
    .line 1366
    :cond_5a
    const/16 v17, 0x0

    .line 1367
    .line 1368
    :goto_19
    packed-switch v17, :pswitch_data_5

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_16

    .line 1372
    .line 1373
    :pswitch_24
    const/high16 v2, 0x1000000

    .line 1374
    .line 1375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    goto/16 :goto_1a

    .line 1380
    .line 1381
    :pswitch_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    goto/16 :goto_1a

    .line 1386
    .line 1387
    :pswitch_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    goto/16 :goto_1a

    .line 1392
    .line 1393
    :pswitch_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    goto/16 :goto_1a

    .line 1398
    .line 1399
    :pswitch_28
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    goto/16 :goto_1a

    .line 1404
    .line 1405
    :pswitch_29
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    goto/16 :goto_1a

    .line 1410
    .line 1411
    :pswitch_2a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    goto/16 :goto_1a

    .line 1416
    .line 1417
    :pswitch_2b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    goto/16 :goto_1a

    .line 1422
    .line 1423
    :pswitch_2c
    const/high16 v2, 0x2000000

    .line 1424
    .line 1425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    goto :goto_1a

    .line 1430
    :pswitch_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    goto :goto_1a

    .line 1435
    :pswitch_2e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    goto :goto_1a

    .line 1440
    :pswitch_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    goto :goto_1a

    .line 1445
    :pswitch_30
    const/high16 v2, 0x20000

    .line 1446
    .line 1447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    goto :goto_1a

    .line 1452
    :pswitch_31
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    goto :goto_1a

    .line 1457
    :pswitch_32
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    goto :goto_1a

    .line 1462
    :pswitch_33
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    goto :goto_1a

    .line 1467
    :pswitch_34
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    goto :goto_1a

    .line 1472
    :pswitch_35
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    goto :goto_1a

    .line 1477
    :pswitch_36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    goto :goto_1a

    .line 1482
    :pswitch_37
    const/4 v2, 0x4

    .line 1483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    goto :goto_1a

    .line 1488
    :pswitch_38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    goto :goto_1a

    .line 1493
    :pswitch_39
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    goto :goto_1a

    .line 1498
    :pswitch_3a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    goto :goto_1a

    .line 1503
    :pswitch_3b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    goto :goto_1a

    .line 1508
    :pswitch_3c
    const/16 v2, 0x8

    .line 1509
    .line 1510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    goto :goto_1a

    .line 1515
    :pswitch_3d
    const/4 v2, 0x2

    .line 1516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    :goto_1a
    if-nez v2, :cond_5b

    .line 1521
    .line 1522
    const-string v0, "Unknown HEVC level string: "

    .line 1523
    .line 1524
    invoke-static {v0, v1}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_1b

    .line 1528
    :cond_5b
    new-instance v1, Landroid/util/Pair;

    .line 1529
    .line 1530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v18, v1

    .line 1538
    .line 1539
    goto :goto_1b

    .line 1540
    :cond_5c
    const-string v0, "Unknown HEVC profile string: "

    .line 1541
    .line 1542
    invoke-static {v0, v1}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :goto_1b
    return-object v18

    .line 1546
    :pswitch_3e
    array-length v0, v11

    .line 1547
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1548
    .line 1549
    const/4 v2, 0x2

    .line 1550
    if-ge v0, v2, :cond_5d

    .line 1551
    .line 1552
    invoke-static {v1, v14}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_21

    .line 1556
    .line 1557
    :cond_5d
    :try_start_2
    aget-object v0, v11, v10

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    const/4 v3, 0x6

    .line 1564
    if-ne v0, v3, :cond_5e

    .line 1565
    .line 1566
    aget-object v0, v11, v10

    .line 1567
    .line 1568
    const/4 v3, 0x0

    .line 1569
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    aget-object v2, v11, v10

    .line 1578
    .line 1579
    const/4 v3, 0x4

    .line 1580
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    goto :goto_1c

    .line 1589
    :cond_5e
    array-length v0, v11

    .line 1590
    if-lt v0, v15, :cond_68

    .line 1591
    .line 1592
    aget-object v0, v11, v10

    .line 1593
    .line 1594
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    const/4 v2, 0x2

    .line 1599
    aget-object v3, v11, v2

    .line 1600
    .line 1601
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1605
    :goto_1c
    const/16 v2, 0x42

    .line 1606
    .line 1607
    if-eq v0, v2, :cond_65

    .line 1608
    .line 1609
    const/16 v2, 0x4d

    .line 1610
    .line 1611
    if-eq v0, v2, :cond_64

    .line 1612
    .line 1613
    const/16 v2, 0x58

    .line 1614
    .line 1615
    if-eq v0, v2, :cond_63

    .line 1616
    .line 1617
    const/16 v2, 0x64

    .line 1618
    .line 1619
    if-eq v0, v2, :cond_62

    .line 1620
    .line 1621
    const/16 v2, 0x6e

    .line 1622
    .line 1623
    if-eq v0, v2, :cond_61

    .line 1624
    .line 1625
    const/16 v2, 0x7a

    .line 1626
    .line 1627
    if-eq v0, v2, :cond_60

    .line 1628
    .line 1629
    const/16 v2, 0xf4

    .line 1630
    .line 1631
    if-eq v0, v2, :cond_5f

    .line 1632
    .line 1633
    const/4 v2, -0x1

    .line 1634
    :goto_1d
    const/4 v3, -0x1

    .line 1635
    goto :goto_1e

    .line 1636
    :cond_5f
    move/from16 v2, v25

    .line 1637
    .line 1638
    goto :goto_1d

    .line 1639
    :cond_60
    move/from16 v2, v26

    .line 1640
    .line 1641
    goto :goto_1d

    .line 1642
    :cond_61
    move v2, v9

    .line 1643
    goto :goto_1d

    .line 1644
    :cond_62
    const/16 v2, 0x8

    .line 1645
    .line 1646
    goto :goto_1d

    .line 1647
    :cond_63
    const/4 v2, 0x4

    .line 1648
    goto :goto_1d

    .line 1649
    :cond_64
    const/4 v2, 0x2

    .line 1650
    goto :goto_1d

    .line 1651
    :cond_65
    move v2, v10

    .line 1652
    goto :goto_1d

    .line 1653
    :goto_1e
    if-ne v2, v3, :cond_66

    .line 1654
    .line 1655
    const-string v1, "Unknown AVC profile: "

    .line 1656
    .line 1657
    invoke-static {v0, v1}, LHO;->t(ILjava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_21

    .line 1661
    .line 1662
    :cond_66
    packed-switch v1, :pswitch_data_6

    .line 1663
    .line 1664
    .line 1665
    packed-switch v1, :pswitch_data_7

    .line 1666
    .line 1667
    .line 1668
    packed-switch v1, :pswitch_data_8

    .line 1669
    .line 1670
    .line 1671
    packed-switch v1, :pswitch_data_9

    .line 1672
    .line 1673
    .line 1674
    packed-switch v1, :pswitch_data_a

    .line 1675
    .line 1676
    .line 1677
    const/4 v0, -0x1

    .line 1678
    const/4 v9, -0x1

    .line 1679
    goto :goto_20

    .line 1680
    :pswitch_3f
    move/from16 v9, v29

    .line 1681
    .line 1682
    :goto_1f
    :pswitch_40
    const/4 v0, -0x1

    .line 1683
    goto :goto_20

    .line 1684
    :pswitch_41
    move/from16 v9, v27

    .line 1685
    .line 1686
    goto :goto_1f

    .line 1687
    :pswitch_42
    move/from16 v9, v28

    .line 1688
    .line 1689
    goto :goto_1f

    .line 1690
    :pswitch_43
    move/from16 v9, v30

    .line 1691
    .line 1692
    goto :goto_1f

    .line 1693
    :pswitch_44
    move/from16 v9, v21

    .line 1694
    .line 1695
    goto :goto_1f

    .line 1696
    :pswitch_45
    move/from16 v9, v20

    .line 1697
    .line 1698
    goto :goto_1f

    .line 1699
    :pswitch_46
    move/from16 v9, v19

    .line 1700
    .line 1701
    goto :goto_1f

    .line 1702
    :pswitch_47
    move/from16 v9, v22

    .line 1703
    .line 1704
    goto :goto_1f

    .line 1705
    :pswitch_48
    move/from16 v9, v23

    .line 1706
    .line 1707
    goto :goto_1f

    .line 1708
    :pswitch_49
    move/from16 v9, v24

    .line 1709
    .line 1710
    goto :goto_1f

    .line 1711
    :pswitch_4a
    move/from16 v9, v25

    .line 1712
    .line 1713
    goto :goto_1f

    .line 1714
    :pswitch_4b
    move/from16 v9, v26

    .line 1715
    .line 1716
    goto :goto_1f

    .line 1717
    :pswitch_4c
    const/4 v0, -0x1

    .line 1718
    const/16 v9, 0x8

    .line 1719
    .line 1720
    goto :goto_20

    .line 1721
    :pswitch_4d
    const/4 v0, -0x1

    .line 1722
    const/4 v9, 0x4

    .line 1723
    goto :goto_20

    .line 1724
    :pswitch_4e
    move v9, v10

    .line 1725
    goto :goto_1f

    .line 1726
    :goto_20
    if-ne v9, v0, :cond_67

    .line 1727
    .line 1728
    const-string v0, "Unknown AVC level: "

    .line 1729
    .line 1730
    invoke-static {v1, v0}, LHO;->t(ILjava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_21

    .line 1734
    :cond_67
    new-instance v0, Landroid/util/Pair;

    .line 1735
    .line 1736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v18, v0

    .line 1748
    .line 1749
    goto :goto_21

    .line 1750
    :cond_68
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v0}, LcR0;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1763
    .line 1764
    .line 1765
    goto :goto_21

    .line 1766
    :catch_2
    invoke-static {v1, v14}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    :goto_21
    return-object v18

    .line 1770
    :pswitch_4f
    const/high16 v2, 0x20000

    .line 1771
    .line 1772
    array-length v1, v11

    .line 1773
    const-string v12, "Ignoring malformed AV1 codec string: "

    .line 1774
    .line 1775
    const/4 v13, 0x4

    .line 1776
    if-ge v1, v13, :cond_69

    .line 1777
    .line 1778
    invoke-static {v12, v14}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_25

    .line 1782
    .line 1783
    :cond_69
    :try_start_4
    aget-object v1, v11, v10

    .line 1784
    .line 1785
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    const/4 v2, 0x2

    .line 1790
    aget-object v3, v11, v2

    .line 1791
    .line 1792
    const/4 v4, 0x0

    .line 1793
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1798
    .line 1799
    .line 1800
    move-result v3

    .line 1801
    aget-object v4, v11, v15

    .line 1802
    .line 1803
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1804
    .line 1805
    .line 1806
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1807
    if-eqz v1, :cond_6a

    .line 1808
    .line 1809
    const-string v0, "Unknown AV1 profile: "

    .line 1810
    .line 1811
    invoke-static {v1, v0}, LHO;->t(ILjava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_25

    .line 1815
    .line 1816
    :cond_6a
    const/16 v1, 0x8

    .line 1817
    .line 1818
    if-eq v4, v1, :cond_6b

    .line 1819
    .line 1820
    const/16 v11, 0xa

    .line 1821
    .line 1822
    if-eq v4, v11, :cond_6b

    .line 1823
    .line 1824
    const-string v0, "Unknown AV1 bit depth: "

    .line 1825
    .line 1826
    invoke-static {v4, v0}, LHO;->t(ILjava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_25

    .line 1830
    .line 1831
    :cond_6b
    if-ne v4, v1, :cond_6c

    .line 1832
    .line 1833
    move v12, v10

    .line 1834
    goto :goto_22

    .line 1835
    :cond_6c
    if-eqz v0, :cond_6e

    .line 1836
    .line 1837
    iget-object v4, v0, LLn;->d:[B

    .line 1838
    .line 1839
    if-nez v4, :cond_6d

    .line 1840
    .line 1841
    iget v0, v0, LLn;->c:I

    .line 1842
    .line 1843
    const/4 v4, 0x7

    .line 1844
    if-eq v0, v4, :cond_6d

    .line 1845
    .line 1846
    const/4 v4, 0x6

    .line 1847
    if-ne v0, v4, :cond_6e

    .line 1848
    .line 1849
    :cond_6d
    move/from16 v12, v21

    .line 1850
    .line 1851
    goto :goto_22

    .line 1852
    :cond_6e
    move v12, v2

    .line 1853
    :goto_22
    packed-switch v3, :pswitch_data_b

    .line 1854
    .line 1855
    .line 1856
    const/4 v0, -0x1

    .line 1857
    const/4 v9, -0x1

    .line 1858
    goto/16 :goto_24

    .line 1859
    .line 1860
    :pswitch_50
    move v9, v5

    .line 1861
    :goto_23
    :pswitch_51
    const/4 v0, -0x1

    .line 1862
    goto/16 :goto_24

    .line 1863
    .line 1864
    :pswitch_52
    move v9, v8

    .line 1865
    goto :goto_23

    .line 1866
    :pswitch_53
    const/4 v0, -0x1

    .line 1867
    const/high16 v9, 0x200000

    .line 1868
    .line 1869
    goto :goto_24

    .line 1870
    :pswitch_54
    move v9, v7

    .line 1871
    goto :goto_23

    .line 1872
    :pswitch_55
    const/4 v0, -0x1

    .line 1873
    const/high16 v9, 0x80000

    .line 1874
    .line 1875
    goto :goto_24

    .line 1876
    :pswitch_56
    move v9, v6

    .line 1877
    goto :goto_23

    .line 1878
    :pswitch_57
    const/4 v0, -0x1

    .line 1879
    const/high16 v9, 0x20000

    .line 1880
    .line 1881
    goto :goto_24

    .line 1882
    :pswitch_58
    move/from16 v9, v29

    .line 1883
    .line 1884
    goto :goto_23

    .line 1885
    :pswitch_59
    move/from16 v9, v27

    .line 1886
    .line 1887
    goto :goto_23

    .line 1888
    :pswitch_5a
    move/from16 v9, v28

    .line 1889
    .line 1890
    goto :goto_23

    .line 1891
    :pswitch_5b
    move/from16 v9, v30

    .line 1892
    .line 1893
    goto :goto_23

    .line 1894
    :pswitch_5c
    move/from16 v9, v21

    .line 1895
    .line 1896
    goto :goto_23

    .line 1897
    :pswitch_5d
    move/from16 v9, v20

    .line 1898
    .line 1899
    goto :goto_23

    .line 1900
    :pswitch_5e
    move/from16 v9, v19

    .line 1901
    .line 1902
    goto :goto_23

    .line 1903
    :pswitch_5f
    move/from16 v9, v22

    .line 1904
    .line 1905
    goto :goto_23

    .line 1906
    :pswitch_60
    move/from16 v9, v23

    .line 1907
    .line 1908
    goto :goto_23

    .line 1909
    :pswitch_61
    move/from16 v9, v24

    .line 1910
    .line 1911
    goto :goto_23

    .line 1912
    :pswitch_62
    move/from16 v9, v25

    .line 1913
    .line 1914
    goto :goto_23

    .line 1915
    :pswitch_63
    move/from16 v9, v26

    .line 1916
    .line 1917
    goto :goto_23

    .line 1918
    :pswitch_64
    move v9, v1

    .line 1919
    goto :goto_23

    .line 1920
    :pswitch_65
    move v9, v13

    .line 1921
    goto :goto_23

    .line 1922
    :pswitch_66
    move v9, v2

    .line 1923
    goto :goto_23

    .line 1924
    :pswitch_67
    move v9, v10

    .line 1925
    goto :goto_23

    .line 1926
    :goto_24
    if-ne v9, v0, :cond_6f

    .line 1927
    .line 1928
    const-string v0, "Unknown AV1 level: "

    .line 1929
    .line 1930
    invoke-static {v3, v0}, LHO;->t(ILjava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_25

    .line 1934
    :cond_6f
    new-instance v0, Landroid/util/Pair;

    .line 1935
    .line 1936
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    move-object/from16 v18, v0

    .line 1948
    .line 1949
    goto :goto_25

    .line 1950
    :catch_3
    invoke-static {v12, v14}, LHO;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    :goto_25
    return-object v18

    .line 1954
    nop

    .line 1955
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1e
        0x2ddf23 -> :sswitch_1d
        0x2ddf24 -> :sswitch_1c
        0x30d038 -> :sswitch_1b
        0x310dbc -> :sswitch_1a
        0x333790 -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_3e
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_38
        0x11502 -> :sswitch_37
        0x11505 -> :sswitch_36
        0x1155f -> :sswitch_35
        0x11562 -> :sswitch_34
        0x123a9 -> :sswitch_33
        0x12406 -> :sswitch_32
        0x12409 -> :sswitch_31
        0x12463 -> :sswitch_30
        0x12466 -> :sswitch_2f
        0x2178e7 -> :sswitch_2e
        0x2178ea -> :sswitch_2d
        0x217944 -> :sswitch_2c
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2a
        0x2179a1 -> :sswitch_29
        0x2179a4 -> :sswitch_28
        0x2179a7 -> :sswitch_27
        0x234a63 -> :sswitch_26
        0x234a66 -> :sswitch_25
        0x234ac0 -> :sswitch_24
        0x234ac3 -> :sswitch_23
        0x234ac6 -> :sswitch_22
        0x234b1d -> :sswitch_21
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_1f
    .end sparse-switch

    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_40
    .end packed-switch

    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_42
        :pswitch_41
        :pswitch_3f
    .end packed-switch

    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_51
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_50
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, LeW;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LaW;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, LaW;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LeW;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, LTF0;->a:I

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    new-instance v6, LNw0;

    .line 30
    .line 31
    invoke-direct {v6, p1, p2}, LNw0;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v6, Lrx;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v6}, LeW;->f(LaW;LcW;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-gt v5, v4, :cond_2

    .line 55
    .line 56
    const/16 p1, 0x17

    .line 57
    .line 58
    if-gt v4, p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lrx;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, LeW;->f(LaW;LcW;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ". Assuming: "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LSV;

    .line 94
    .line 95
    iget-object v0, v0, LSV;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, LcR0;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p0, p2}, LeW;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-object p0

    .line 119
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p0
.end method

.method public static f(LaW;LcW;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, LaW;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, LcW;->j()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, LcW;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move/from16 v12, v16

    .line 27
    .line 28
    :goto_0
    if-ge v12, v15, :cond_10

    .line 29
    .line 30
    invoke-interface {v2, v12}, LcW;->b(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v6, LTF0;->a:I

    .line 35
    .line 36
    const/16 v7, 0x1d

    .line 37
    .line 38
    if-lt v6, v7, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lqy;->D(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    move/from16 v18, v12

    .line 47
    .line 48
    move/from16 v22, v13

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v0, v11, v13, v14}, LeW;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v11, v14}, LeW;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v2, v4, v10, v9}, LcW;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v2, v4, v9}, LcW;->i(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    iget-boolean v7, v1, LaW;->c:Z

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    if-nez v17, :cond_0

    .line 87
    .line 88
    :cond_4
    if-eqz v7, :cond_5

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v2, v3, v10, v9}, LcW;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v2, v3, v9}, LcW;->i(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    iget-boolean v2, v1, LaW;->b:Z

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    if-nez v8, :cond_0

    .line 106
    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v8, 0x1d

    .line 113
    .line 114
    if-lt v6, v8, :cond_8

    .line 115
    .line 116
    :try_start_2
    invoke-static {v0}, Lqy;->z(Landroid/media/MediaCodecInfo;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move/from16 v19, v8

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v0, v14}, LeW;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    xor-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move/from16 v19, v8

    .line 134
    .line 135
    :goto_2
    invoke-static {v0, v14}, LeW;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    const/16 v8, 0x1d

    .line 140
    .line 141
    if-lt v6, v8, :cond_9

    .line 142
    .line 143
    invoke-static {v0}, Lqy;->B(Landroid/media/MediaCodecInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LE11;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v6, "omx.google."

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    const-string v6, "c2.android."

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    const-string v6, "c2.google."

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    move/from16 v8, v17

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move/from16 v8, v16

    .line 184
    .line 185
    :goto_3
    move v0, v8

    .line 186
    :goto_4
    if-eqz v13, :cond_b

    .line 187
    .line 188
    if-eq v2, v7, :cond_c

    .line 189
    .line 190
    :cond_b
    if-nez v13, :cond_d

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    :cond_c
    const/4 v2, 0x0

    .line 195
    move-object v6, v11

    .line 196
    move-object v7, v14

    .line 197
    move-object v8, v10

    .line 198
    move-object/from16 v17, v10

    .line 199
    .line 200
    move/from16 v10, v19

    .line 201
    .line 202
    move-object/from16 v21, v11

    .line 203
    .line 204
    move/from16 v11, v20

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    move v12, v0

    .line 209
    move/from16 v22, v13

    .line 210
    .line 211
    move v13, v2

    .line 212
    :try_start_3
    invoke-static/range {v6 .. v13}, LSV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LSV;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object/from16 v1, v21

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move-object/from16 v17, v10

    .line 226
    .line 227
    move-object/from16 v21, v11

    .line 228
    .line 229
    move/from16 v18, v12

    .line 230
    .line 231
    move/from16 v22, v13

    .line 232
    .line 233
    if-nez v22, :cond_e

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 240
    .line 241
    .line 242
    move-object/from16 v13, v21

    .line 243
    .line 244
    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v6, ".secure"

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 256
    const/4 v2, 0x1

    .line 257
    move-object v7, v14

    .line 258
    move-object/from16 v8, v17

    .line 259
    .line 260
    move/from16 v10, v19

    .line 261
    .line 262
    move/from16 v11, v20

    .line 263
    .line 264
    move v12, v0

    .line 265
    move-object v1, v13

    .line 266
    move v13, v2

    .line 267
    :try_start_5
    invoke-static/range {v6 .. v13}, LSV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LSV;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto :goto_5

    .line 277
    :catch_2
    move-exception v0

    .line 278
    move-object v1, v13

    .line 279
    goto :goto_5

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    move-object v1, v11

    .line 284
    move/from16 v18, v12

    .line 285
    .line 286
    move/from16 v22, v13

    .line 287
    .line 288
    :goto_5
    :try_start_6
    sget v2, LTF0;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 289
    .line 290
    const/16 v6, 0x17

    .line 291
    .line 292
    const-string v7, "MediaCodecUtil"

    .line 293
    .line 294
    if-gt v2, v6, :cond_f

    .line 295
    .line 296
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_f

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "Skipping codec "

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " (failed to query capabilities)"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v7, v0}, LcR0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_6
    add-int/lit8 v12, v18, 0x1

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move/from16 v13, v22

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :catch_4
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v3, "Failed to query codec "

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, " ("

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, v17

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ")"

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v7, v1}, LcR0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 375
    :cond_10
    return-object v5

    .line 376
    :goto_7
    new-instance v1, LbW;

    .line 377
    .line 378
    const-string v2, "Failed to query underlying media codecs"

    .line 379
    .line 380
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v1
.end method

.method public static g(LTy;LbF;ZZ)Lsg0;
    .locals 1

    .line 1
    iget-object v0, p1, LbF;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3}, LTy;->h(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LeW;->b(LbF;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lsg0;->U:Lsg0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LTy;->h(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {}, LEN;->k()LBN;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, LxN;->d(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, LxN;->d(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LBN;->h()Lsg0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_a

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, LTF0;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x18

    .line 76
    .line 77
    const-string v1, "samsung"

    .line 78
    .line 79
    if-ge p0, p2, :cond_5

    .line 80
    .line 81
    const-string p2, "OMX.SEC.aac.dec"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    :cond_3
    sget-object p2, LTF0;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    sget-object p2, LTF0;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "zeroflte"

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-string v2, "zerolte"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    const-string v2, "zenlte"

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    const-string v2, "SC-05G"

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    const-string v2, "marinelteatt"

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const-string v2, "404SC"

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    const-string v2, "SC-04G"

    .line 156
    .line 157
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    const-string v2, "SCV31"

    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    :cond_4
    return v0

    .line 172
    :cond_5
    const-string p2, "jflte"

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    if-ne p0, v2, :cond_7

    .line 177
    .line 178
    const-string v3, "OMX.SEC.vp8.dec"

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    sget-object v3, LTF0;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    sget-object v1, LTF0;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "d2"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    const-string v3, "serrano"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    const-string v3, "santos"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    const-string v3, "t0"

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    :cond_6
    return v0

    .line 235
    :cond_7
    if-ne p0, v2, :cond_8

    .line 236
    .line 237
    sget-object v1, LTF0;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_8

    .line 252
    .line 253
    return v0

    .line 254
    :cond_8
    const/16 p2, 0x17

    .line 255
    .line 256
    if-gt p0, p2, :cond_9

    .line 257
    .line 258
    const-string p0, "audio/eac3-joc"

    .line 259
    .line 260
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_9

    .line 265
    .line 266
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_9

    .line 273
    .line 274
    return v0

    .line 275
    :cond_9
    const/4 p0, 0x1

    .line 276
    return p0

    .line 277
    :cond_a
    :goto_0
    return v0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqy;->w(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, LUZ;->j(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LE11;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v0, v1

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static j()I
    .locals 7

    .line 1
    sget v0, LeW;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, LeW;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LSV;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, LSV;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, LTF0;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, LeW;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, LeW;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
