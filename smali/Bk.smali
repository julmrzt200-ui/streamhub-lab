.class public final LBk;
.super LD0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LBk;",
            ">;"
        }
    .end annotation
.end field

.field public static final g0:LaY0;

.field public static final h0:LVZ0;

.field public static final i0:LAk;


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Ljava/util/ArrayList;

.field public final S:Z

.field public final T:LCR;

.field public final U:Z

.field public final V:LAk;

.field public final W:Z

.field public final X:D

.field public final Y:Z

.field public final Z:Z

.field public final a0:Z

.field public final b0:Ljava/util/List;

.field public final c0:Z

.field public final d0:Z

.field public final e0:LaY0;

.field public f0:LVZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LaY0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaY0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBk;->g0:LaY0;

    .line 8
    .line 9
    new-instance v0, LVZ0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LVZ0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LBk;->h0:LVZ0;

    .line 15
    .line 16
    new-instance v0, Ln30;

    .line 17
    .line 18
    invoke-direct {v0}, Ln30;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln30;->a()Lo30;

    .line 22
    .line 23
    .line 24
    new-instance v0, LAk;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v2, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v7}, LAk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lo30;ZZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LBk;->i0:LAk;

    .line 38
    .line 39
    new-instance v0, LSZ0;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1}, LSZ0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LBk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLCR;ZLAk;ZDZZZLjava/util/ArrayList;ZZLaY0;LVZ0;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v0, LBk;->Q:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, LBk;->R:Ljava/util/ArrayList;

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move v1, p3

    iput-boolean v1, v0, LBk;->S:Z

    if-nez p4, :cond_3

    .line 7
    new-instance v1, LCR;

    invoke-direct {v1}, LCR;-><init>()V

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    iput-object v1, v0, LBk;->T:LCR;

    move v1, p5

    iput-boolean v1, v0, LBk;->U:Z

    move-object v1, p6

    iput-object v1, v0, LBk;->V:LAk;

    move v1, p7

    iput-boolean v1, v0, LBk;->W:Z

    move-wide v1, p8

    iput-wide v1, v0, LBk;->X:D

    move v1, p10

    iput-boolean v1, v0, LBk;->Y:Z

    move v1, p11

    iput-boolean v1, v0, LBk;->Z:Z

    move/from16 v1, p12

    iput-boolean v1, v0, LBk;->a0:Z

    move-object/from16 v1, p13

    iput-object v1, v0, LBk;->b0:Ljava/util/List;

    move/from16 v1, p14

    iput-boolean v1, v0, LBk;->c0:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LBk;->d0:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LBk;->e0:LaY0;

    move-object/from16 v1, p17

    iput-object v1, v0, LBk;->f0:LVZ0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v1, p0, LBk;->Q:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LBk;->R:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v2, v1}, LD21;->m(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v1, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, LBk;->S:Z

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    iget-object v3, p0, LBk;->T:LCR;

    .line 34
    .line 35
    invoke-static {p1, v2, v3, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {p1, v2, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LBk;->U:Z

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    iget-object v3, p0, LBk;->V:LAk;

    .line 49
    .line 50
    invoke-static {p1, v2, v3, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-static {p1, v2, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, LBk;->W:Z

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-static {p1, v3, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, LBk;->X:D

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {p1, v2, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, LBk;->Y:Z

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-static {p1, v2, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, LBk;->Z:Z

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-static {p1, v2, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, LBk;->a0:Z

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LBk;->b0:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    invoke-static {p1, v3, v2}, LD21;->m(Landroid/os/Parcel;ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-static {p1, v2, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, p0, LBk;->c0:Z

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-static {p1, v2, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    invoke-static {p1, v2, v1}, LD21;->r(Landroid/os/Parcel;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LBk;->d0:Z

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x11

    .line 144
    .line 145
    iget-object v2, p0, LBk;->e0:LaY0;

    .line 146
    .line 147
    invoke-static {p1, v1, v2, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    iget-object v2, p0, LBk;->f0:LVZ0;

    .line 153
    .line 154
    invoke-static {p1, v1, v2, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1}, LD21;->q(ILandroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
