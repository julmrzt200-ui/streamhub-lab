.class public Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# static fields
.field private static final FIELD_AD_PLAYBACK_STATES:Ljava/lang/String;


# instance fields
.field private final adPlaybackStates:LGN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN;"
        }
    .end annotation
.end field


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
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;->FIELD_AD_PLAYBACK_STATES:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LGN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGN;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;->adPlaybackStates:LGN;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;)LGN;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;->adPlaybackStates:LGN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;
    .locals 22

    .line 1
    new-instance v0, LbG;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LbG;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;->FIELD_AD_PLAYBACK_STATES:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lb3;->a(Landroid/os/Bundle;)Lb3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, v4, Lb3;->b:I

    .line 50
    .line 51
    iget v6, v4, Lb3;->e:I

    .line 52
    .line 53
    sub-int/2addr v5, v6

    .line 54
    new-array v6, v5, [La3;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    if-ge v7, v5, :cond_0

    .line 58
    .line 59
    iget-object v8, v4, Lb3;->f:[La3;

    .line 60
    .line 61
    aget-object v8, v8, v7

    .line 62
    .line 63
    new-instance v20, La3;

    .line 64
    .line 65
    iget-wide v10, v8, La3;->a:J

    .line 66
    .line 67
    iget-object v9, v8, La3;->f:[I

    .line 68
    .line 69
    array-length v12, v9

    .line 70
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget-object v9, v8, La3;->e:[LGW;

    .line 75
    .line 76
    array-length v12, v9

    .line 77
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v15, v9

    .line 82
    check-cast v15, [LGW;

    .line 83
    .line 84
    iget-object v9, v8, La3;->g:[J

    .line 85
    .line 86
    array-length v12, v9

    .line 87
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    iget v12, v8, La3;->b:I

    .line 92
    .line 93
    iget v13, v8, La3;->c:I

    .line 94
    .line 95
    move-object/from16 p0, v1

    .line 96
    .line 97
    move-object/from16 v21, v2

    .line 98
    .line 99
    iget-wide v1, v8, La3;->h:J

    .line 100
    .line 101
    iget-boolean v8, v8, La3;->i:Z

    .line 102
    .line 103
    move-object/from16 v9, v20

    .line 104
    .line 105
    move-wide/from16 v17, v1

    .line 106
    .line 107
    move/from16 v19, v8

    .line 108
    .line 109
    invoke-direct/range {v9 .. v19}, La3;-><init>(JII[I[LGW;[JJZ)V

    .line 110
    .line 111
    .line 112
    aput-object v20, v6, v7

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v2, v21

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 v21, v2

    .line 124
    .line 125
    new-instance v1, Lb3;

    .line 126
    .line 127
    iget-wide v7, v4, Lb3;->c:J

    .line 128
    .line 129
    iget-wide v9, v4, Lb3;->d:J

    .line 130
    .line 131
    iget v11, v4, Lb3;->e:I

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    move-object v5, v3

    .line 135
    invoke-direct/range {v4 .. v11}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, LbG;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object/from16 v2, v21

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;

    .line 147
    .line 148
    invoke-virtual {v0}, LbG;->e()Lxg0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;-><init>(LGN;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;->adPlaybackStates:LGN;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;->adPlaybackStates:LGN;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LnR0;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;->adPlaybackStates:LGN;

    .line 2
    .line 3
    invoke-virtual {v0}, LGN;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;->adPlaybackStates:LGN;

    .line 12
    .line 13
    invoke-virtual {v2}, LGN;->b()LIN;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LIN;->n()LXE0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lb3;

    .line 44
    .line 45
    invoke-virtual {v3}, Lb3;->g()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader$State;->FIELD_AD_PLAYBACK_STATES:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
