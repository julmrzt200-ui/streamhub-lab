.class public final LAG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh0;


# static fields
.field public static final d:LI40;

.field public static final e:LI40;

.field public static final f:LNu0;


# instance fields
.field public final a:LzG0;

.field public final b:Lhe;

.field public final c:LNu0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LFg;

    .line 8
    .line 9
    invoke-direct {v1}, LFg;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LI40;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, LI40;-><init>(Ljava/lang/String;Ljava/lang/Object;LH40;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LAG0;->d:LI40;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LKu;

    .line 27
    .line 28
    invoke-direct {v1}, LKu;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, LI40;

    .line 32
    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, LI40;-><init>(Ljava/lang/String;Ljava/lang/Object;LH40;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LAG0;->e:LI40;

    .line 39
    .line 40
    new-instance v0, LNu0;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, LNu0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LAG0;->f:LNu0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lhe;LzG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAG0;->b:Lhe;

    .line 5
    .line 6
    iput-object p2, p0, LAG0;->a:LzG0;

    .line 7
    .line 8
    sget-object p1, LAG0;->f:LNu0;

    .line 9
    .line 10
    iput-object p1, p0, LAG0;->c:LNu0;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILjy;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move v0, p4

    .line 3
    move v1, p5

    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v4, 0x1b

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-lt v3, v4, :cond_2

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    sget-object v3, Ljy;->c:Ljy;

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    if-eq v5, v8, :cond_0

    .line 56
    .line 57
    const/16 v8, 0x10e

    .line 58
    .line 59
    if-ne v5, v8, :cond_1

    .line 60
    .line 61
    :cond_0
    move v9, v4

    .line 62
    move v4, v3

    .line 63
    move v3, v9

    .line 64
    :cond_1
    invoke-virtual {v2, v3, v4, p4, p5}, Ljy;->b(IIII)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v1, v3

    .line 69
    mul-float/2addr v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v1, v4

    .line 75
    mul-float/2addr v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    move-object v0, p0

    .line 81
    move-wide v1, p1

    .line 82
    move v3, p3

    .line 83
    move v4, v5

    .line 84
    move v5, v8

    .line 85
    invoke-static/range {v0 .. v5}, LKz;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    const-string v0, "VideoDecoder"

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    if-nez v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_3
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LM40;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILM40;)Lxh0;
    .locals 8

    .line 1
    sget-object v0, LAG0;->d:LI40;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {v2, v3, p2}, LHO;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, LAG0;->e:LI40;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Ljy;->e:LI40;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljy;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Ljy;->d:Ljy;

    .line 64
    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, LAG0;->c:LNu0;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v1, p0, LAG0;->a:LzG0;

    .line 77
    .line 78
    invoke-interface {v1, p4, p1}, LzG0;->e(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move-object v1, p4

    .line 86
    move v5, p2

    .line 87
    move v6, p3

    .line 88
    invoke-static/range {v1 .. v7}, LAG0;->c(Landroid/media/MediaMetadataRetriever;JIIILjy;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LAG0;->b:Lhe;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lie;->e(Lhe;Landroid/graphics/Bitmap;)Lie;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
