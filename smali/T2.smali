.class public final LT2;
.super LD0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q:J

.field public final R:Ljava/lang/String;

.field public final S:J

.field public final T:Z

.field public final U:[Ljava/lang/String;

.field public final V:Z

.field public final W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoP0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LoP0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LT2;->Q:J

    .line 5
    .line 6
    iput-object p3, p0, LT2;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, LT2;->S:J

    .line 9
    .line 10
    iput-boolean p6, p0, LT2;->T:Z

    .line 11
    .line 12
    iput-object p7, p0, LT2;->U:[Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, LT2;->V:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LT2;->W:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()LfP;
    .locals 6

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
    iget-object v2, p0, LT2;->R:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "position"

    .line 14
    .line 15
    iget-wide v2, p0, LT2;->Q:J

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
    const-string v1, "isWatched"

    .line 34
    .line 35
    iget-boolean v2, p0, LT2;->T:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LfP;->z(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "isEmbedded"

    .line 41
    .line 42
    iget-boolean v2, p0, LT2;->V:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LfP;->z(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "duration"

    .line 48
    .line 49
    iget-wide v2, p0, LT2;->S:J

    .line 50
    .line 51
    long-to-double v2, v2

    .line 52
    div-double/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "expanded"

    .line 61
    .line 62
    iget-boolean v2, p0, LT2;->W:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LfP;->z(Ljava/lang/String;Z)V
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LT2;->U:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_1
    new-instance v2, LdP;

    .line 72
    .line 73
    invoke-direct {v2}, LdP;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v3, v1

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ge v4, v3, :cond_0

    .line 79
    .line 80
    aget-object v5, v1, v4

    .line 81
    .line 82
    invoke-virtual {v2, v5}, LdP;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v1, "breakClipIds"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_1
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
    instance-of v1, p1, LT2;

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
    check-cast p1, LT2;

    .line 12
    .line 13
    iget-object v1, p1, LT2;->R:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LT2;->R:Ljava/lang/String;

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
    iget-wide v3, p0, LT2;->Q:J

    .line 24
    .line 25
    iget-wide v5, p1, LT2;->Q:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, LT2;->S:J

    .line 32
    .line 33
    iget-wide v5, p1, LT2;->S:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, LT2;->T:Z

    .line 40
    .line 41
    iget-boolean v3, p1, LT2;->T:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LT2;->U:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, LT2;->U:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, LT2;->V:Z

    .line 56
    .line 57
    iget-boolean v3, p1, LT2;->V:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, LT2;->W:Z

    .line 62
    .line 63
    iget-boolean p1, p1, LT2;->W:Z

    .line 64
    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LT2;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, LT2;->Q:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, LT2;->R:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, LT2;->S:J

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {p1, v2, v0}, LD21;->r(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, LT2;->T:Z

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LT2;->U:[Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x6

    .line 48
    invoke-static {v3, p1}, LD21;->p(ILandroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1}, LD21;->q(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v2, 0x7

    .line 59
    invoke-static {p1, v2, v0}, LD21;->r(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, LT2;->V:Z

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v0}, LD21;->r(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LT2;->W:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, LD21;->q(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
