.class public final Lcom/google/android/gms/cast/MediaTrack;
.super LD0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q:J

.field public final R:I

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:I

.field public final X:Ljava/util/List;

.field public Y:Ljava/lang/String;

.field public final Z:LfP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoP0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LoP0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;LfP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->Q:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->R:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->S:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->T:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->U:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->V:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->W:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->X:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaTrack;->Z:LfP;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()LfP;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->V:Ljava/lang/String;

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
    const-string v2, "trackId"

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->Q:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/cast/MediaTrack;->R:I
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "type"

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string v2, "VIDEO"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "AUDIO"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "TEXT"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->S:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v6, "trackContentId"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->T:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string v6, "trackContentType"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->U:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const-string v6, "name"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const-string v2, "language"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->W:I
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    const-string v2, "subtype"

    .line 91
    .line 92
    if-eq v0, v5, :cond_b

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    if-eq v0, v3, :cond_9

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    if-eq v0, v3, :cond_8

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    if-eq v0, v3, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :try_start_2
    const-string v0, "METADATA"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    const-string v0, "CHAPTERS"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    const-string v0, "DESCRIPTIONS"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    const-string v0, "CAPTIONS"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    const-string v0, "SUBTITLES"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->X:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    const-string v2, "roles"

    .line 139
    .line 140
    new-instance v3, LdP;

    .line 141
    .line 142
    invoke-direct {v3, v0}, LdP;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->Z:LfP;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const-string v2, "customData"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch LeP; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    :cond_d
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->Z:LfP;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->Z:LfP;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, LFQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->Q:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->Q:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->R:I

    .line 51
    .line 52
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->R:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->S:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->S:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->T:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->T:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->U:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->U:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->V:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->V:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->W:I

    .line 97
    .line 98
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->W:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->X:Ljava/util/List;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaTrack;->X:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1, p1}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    return v0

    .line 113
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->Q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->R:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->W:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->Z:LfP;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->S:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->T:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack;->U:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->V:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaTrack;->X:Ljava/util/List;

    .line 34
    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->Z:LfP;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, LfP;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->Y:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p2, 0x4f45

    .line 14
    .line 15
    invoke-static {p2, p1}, LD21;->p(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->Q:J

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {p1, v0, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->R:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->S:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v2, v0}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->T:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v3}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->U:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v3}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->V:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0, v3}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->W:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->X:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LD21;->m(Landroid/os/Parcel;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->Y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, LD21;->q(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
