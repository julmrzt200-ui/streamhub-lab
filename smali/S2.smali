.class public final LS2;
.super LD0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:J

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final a0:Ljava/lang/String;

.field public final b0:LdG0;

.field public final c0:LfP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyp0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LdG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LS2;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LS2;->S:J

    .line 9
    .line 10
    iput-object p5, p0, LS2;->T:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LS2;->U:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LS2;->V:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LS2;->W:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LS2;->X:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LS2;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, LS2;->Z:J

    .line 23
    .line 24
    iput-object p13, p0, LS2;->a0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, LS2;->b0:LdG0;

    .line 27
    .line 28
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance p1, LfP;

    .line 35
    .line 36
    invoke-direct {p1, p8}, LfP;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LS2;->c0:LfP;
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "Error creating AdBreakClipInfo: "

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LS2;->W:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, LfP;

    .line 63
    .line 64
    invoke-direct {p1}, LfP;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LS2;->c0:LfP;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, LfP;

    .line 71
    .line 72
    invoke-direct {p1}, LfP;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LS2;->c0:LfP;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final d()LfP;
    .locals 8

    .line 1
    new-instance v0, LfP;

    .line 2
    .line 3
    invoke-direct {v0}, LfP;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, LS2;->Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "duration"

    .line 14
    .line 15
    iget-wide v2, p0, LS2;->S:J

    .line 16
    .line 17
    sget-object v4, LEk;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    long-to-double v2, v2

    .line 20
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v2, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LS2;->Z:J

    .line 34
    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v6

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v3, "whenSkippable"

    .line 42
    .line 43
    long-to-double v1, v1

    .line 44
    div-double/2addr v1, v4

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LS2;->X:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v2, "contentId"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LS2;->U:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v2, "contentType"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, LS2;->R:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v2, "title"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, LS2;->T:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v2, "contentUrl"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, LS2;->V:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v2, "clickThroughUrl"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, LS2;->c0:LfP;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const-string v2, "customData"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v1, p0, LS2;->Y:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const-string v2, "posterUrl"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, p0, LS2;->a0:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const-string v2, "hlsSegmentFormat"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v1, p0, LS2;->b0:LdG0;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const-string v2, "vastAdsRequest"

    .line 129
    .line 130
    invoke-virtual {v1}, LdG0;->d()LfP;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    :cond_9
    return-object v0
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
    instance-of v1, p1, LS2;

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
    check-cast p1, LS2;

    .line 12
    .line 13
    iget-object v1, p1, LS2;->Q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LS2;->Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LS2;->R:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LS2;->R:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, LS2;->S:J

    .line 34
    .line 35
    iget-wide v5, p1, LS2;->S:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LS2;->T:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, LS2;->T:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LS2;->U:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, LS2;->U:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LS2;->V:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, LS2;->V:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LS2;->W:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, LS2;->W:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LS2;->X:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, LS2;->X:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LS2;->Y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, LS2;->Y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-wide v3, p0, LS2;->Z:J

    .line 102
    .line 103
    iget-wide v5, p1, LS2;->Z:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, LS2;->a0:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, LS2;->a0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LS2;->b0:LdG0;

    .line 120
    .line 121
    iget-object p1, p1, LS2;->b0:LdG0;

    .line 122
    .line 123
    invoke-static {v1, p1}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    return v0

    .line 130
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-wide v0, p0, LS2;->S:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-wide v0, p0, LS2;->Z:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v12, p0, LS2;->a0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v13, p0, LS2;->b0:LdG0;

    .line 16
    .line 17
    iget-object v2, p0, LS2;->Q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LS2;->R:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LS2;->T:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, LS2;->U:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, LS2;->V:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, LS2;->W:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p0, LS2;->X:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, LS2;->Y:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LD21;->p(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LS2;->Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LS2;->R:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, LS2;->S:J

    .line 26
    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v3, p0, LS2;->T:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v3}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v3, p0, LS2;->U:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v3}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v3, p0, LS2;->V:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1, v3}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LS2;->W:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v2, v1}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-object v3, p0, LS2;->X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v1, v3}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget-object v3, p0, LS2;->Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v1, v3}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, LS2;->Z:J

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-object v2, p0, LS2;->a0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    iget-object v2, p0, LS2;->b0:LdG0;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, LD21;->q(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
