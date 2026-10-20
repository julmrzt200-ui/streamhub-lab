.class public final Lly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LI40;

.field public static final g:LI40;

.field public static final h:LI40;

.field public static final i:LI40;

.field public static final j:Lyv;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lhe;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LZ31;

.field public final d:Ljava/util/List;

.field public final e:LMI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lht;->S:Lht;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, LI40;->a(Ljava/lang/Object;Ljava/lang/String;)LI40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lly;->f:LI40;

    .line 10
    .line 11
    sget-object v0, LAb0;->Q:LAb0;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 14
    .line 15
    invoke-static {v0, v1}, LI40;->a(Ljava/lang/Object;Ljava/lang/String;)LI40;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lly;->g:LI40;

    .line 20
    .line 21
    sget-object v0, Ljy;->b:Ljy;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v0, v1}, LI40;->a(Ljava/lang/Object;Ljava/lang/String;)LI40;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lly;->h:LI40;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v0, v1}, LI40;->a(Ljava/lang/Object;Ljava/lang/String;)LI40;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lly;->i:LI40;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lyv;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Lyv;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lly;->j:Lyv;

    .line 68
    .line 69
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 70
    .line 71
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    sget-object v0, LRF0;->a:[C

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lly;->k:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lhe;LZ31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LMI;->a()LMI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lly;->e:LMI;

    .line 9
    .line 10
    iput-object p1, p0, Lly;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lly;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lly;->a:Lhe;

    .line 23
    .line 24
    invoke-static {p4, p1}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lly;->c:LZ31;

    .line 28
    .line 29
    return-void
.end method

.method public static c(LnN;Landroid/graphics/BitmapFactory$Options;Lky;Lhe;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lky;->g()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LnN;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LWy0;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, LnN;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 36
    .line 37
    const-string v6, ", outHeight: "

    .line 38
    .line 39
    const-string v7, ", outMimeType: "

    .line 40
    .line 41
    invoke-static {v0, v1, v5, v6, v7}, Lgm;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", inBitmap: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v1}, Lly;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Downsampler"

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :try_start_2
    invoke-interface {p3, v0}, Lhe;->c(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-static {p0, p1, p2, p3}, Lly;->c(LnN;Landroid/graphics/BitmapFactory$Options;Lky;Lhe;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    sget-object p1, LWy0;->b:Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_1
    :try_start_3
    throw v4

    .line 96
    :cond_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_0
    sget-object p1, LWy0;->b:Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljv;->s(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljv;->B(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljv;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LnN;IILM40;Lky;)Lie;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v1, v12, Lly;->c:LZ31;

    .line 6
    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    const-class v3, [B

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LZ31;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v13, v1

    .line 16
    check-cast v13, [B

    .line 17
    .line 18
    const-class v1, Lly;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v14, Lly;->k:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lly;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v15, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 48
    .line 49
    sget-object v1, Lly;->f:LI40;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lht;

    .line 57
    .line 58
    sget-object v1, Lly;->g:LI40;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, LAb0;

    .line 66
    .line 67
    sget-object v1, Ljy;->e:LI40;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Ljy;

    .line 75
    .line 76
    sget-object v1, Lly;->h:LI40;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sget-object v1, Lly;->i:LI40;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_1
    move v7, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object v3, v15

    .line 118
    move/from16 v8, p2

    .line 119
    .line 120
    move/from16 v9, p3

    .line 121
    .line 122
    move-object/from16 v11, p5

    .line 123
    .line 124
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lly;->b(LnN;Landroid/graphics/BitmapFactory$Options;Ljy;Lht;LAb0;ZIIZLky;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v12, Lly;->a:Lhe;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lie;->e(Lhe;Landroid/graphics/Bitmap;)Lie;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    invoke-static {v15}, Lly;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 135
    .line 136
    .line 137
    monitor-enter v14

    .line 138
    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    iget-object v1, v12, Lly;->c:LZ31;

    .line 143
    .line 144
    invoke-virtual {v1, v13}, LZ31;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-static {v15}, Lly;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lly;->k:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    iget-object v1, v12, Lly;->c:LZ31;

    .line 163
    .line 164
    invoke-virtual {v1, v13}, LZ31;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    throw v0

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 173
    :try_start_9
    throw v0

    .line 174
    :goto_3
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    throw v0
.end method

.method public final b(LnN;Landroid/graphics/BitmapFactory$Options;Ljy;Lht;LAb0;ZIIZLky;)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget v6, LdU;->a:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iget-object v6, v0, Lly;->a:Lhe;

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v6}, Lly;->c(LnN;Landroid/graphics/BitmapFactory$Options;Lky;Lhe;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    filled-new-array {v8, v9}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aget v9, v8, v7

    .line 36
    .line 37
    aget v8, v8, v5

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-eq v9, v10, :cond_1

    .line 41
    .line 42
    if-ne v8, v10, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v10, p6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v10, v7

    .line 49
    :goto_1
    invoke-interface/range {p1 .. p1}, LnN;->g()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/16 v12, 0x5a

    .line 54
    .line 55
    const/16 v13, 0x10e

    .line 56
    .line 57
    packed-switch v11, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    move v14, v7

    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    move v14, v13

    .line 63
    goto :goto_2

    .line 64
    :pswitch_1
    move v14, v12

    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    const/16 v14, 0xb4

    .line 67
    .line 68
    :goto_2
    packed-switch v11, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    move v15, v7

    .line 72
    goto :goto_3

    .line 73
    :pswitch_3
    move v15, v5

    .line 74
    :goto_3
    const/high16 v7, -0x80000000

    .line 75
    .line 76
    move/from16 v5, p7

    .line 77
    .line 78
    if-ne v5, v7, :cond_4

    .line 79
    .line 80
    if-eq v14, v12, :cond_3

    .line 81
    .line 82
    if-ne v14, v13, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    move/from16 v13, p8

    .line 86
    .line 87
    move v5, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    :goto_4
    move/from16 v13, p8

    .line 90
    .line 91
    move v5, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move/from16 v13, p8

    .line 94
    .line 95
    :goto_5
    if-ne v13, v7, :cond_7

    .line 96
    .line 97
    if-eq v14, v12, :cond_6

    .line 98
    .line 99
    const/16 v7, 0x10e

    .line 100
    .line 101
    if-ne v14, v7, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    move v13, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_6
    :goto_6
    move v13, v9

    .line 107
    :cond_7
    :goto_7
    invoke-interface/range {p1 .. p1}, LnN;->v()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v12, "Downsampler"

    .line 112
    .line 113
    if-lez v9, :cond_1a

    .line 114
    .line 115
    if-gtz v8, :cond_8

    .line 116
    .line 117
    move/from16 p6, v10

    .line 118
    .line 119
    move/from16 v16, v11

    .line 120
    .line 121
    move-object v3, v12

    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    move v10, v8

    .line 126
    move v8, v13

    .line 127
    goto/16 :goto_15

    .line 128
    .line 129
    :cond_8
    move/from16 v16, v11

    .line 130
    .line 131
    const/16 v11, 0x5a

    .line 132
    .line 133
    if-eq v14, v11, :cond_a

    .line 134
    .line 135
    const/16 v11, 0x10e

    .line 136
    .line 137
    if-ne v14, v11, :cond_9

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    move v14, v8

    .line 141
    move v11, v9

    .line 142
    :goto_8
    move/from16 p6, v10

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_a
    :goto_9
    move v11, v8

    .line 146
    move v14, v9

    .line 147
    goto :goto_8

    .line 148
    :goto_a
    invoke-virtual {v3, v11, v14, v5, v13}, Ljy;->b(IIII)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    cmpg-float v18, v10, v17

    .line 155
    .line 156
    if-lez v18, :cond_19

    .line 157
    .line 158
    move/from16 v17, v15

    .line 159
    .line 160
    invoke-virtual {v3, v11, v14, v5, v13}, Ljy;->a(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_18

    .line 165
    .line 166
    int-to-float v0, v11

    .line 167
    move/from16 v18, v8

    .line 168
    .line 169
    mul-float v8, v10, v0

    .line 170
    .line 171
    move/from16 v19, v9

    .line 172
    .line 173
    float-to-double v8, v8

    .line 174
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 175
    .line 176
    add-double v8, v8, v20

    .line 177
    .line 178
    double-to-int v8, v8

    .line 179
    int-to-float v9, v14

    .line 180
    move-object/from16 v22, v12

    .line 181
    .line 182
    mul-float v12, v10, v9

    .line 183
    .line 184
    move/from16 v23, v13

    .line 185
    .line 186
    float-to-double v12, v12

    .line 187
    add-double v12, v12, v20

    .line 188
    .line 189
    double-to-int v12, v12

    .line 190
    div-int v8, v11, v8

    .line 191
    .line 192
    div-int v12, v14, v12

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    if-ne v15, v13, :cond_b

    .line 196
    .line 197
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    goto :goto_b

    .line 202
    :cond_b
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-ne v15, v13, :cond_c

    .line 215
    .line 216
    int-to-float v12, v8

    .line 217
    const/high16 v15, 0x3f800000    # 1.0f

    .line 218
    .line 219
    div-float v10, v15, v10

    .line 220
    .line 221
    cmpg-float v10, v12, v10

    .line 222
    .line 223
    if-gez v10, :cond_c

    .line 224
    .line 225
    shl-int/2addr v8, v13

    .line 226
    :cond_c
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 227
    .line 228
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 229
    .line 230
    if-ne v7, v10, :cond_e

    .line 231
    .line 232
    const/16 v7, 0x8

    .line 233
    .line 234
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    int-to-float v10, v10

    .line 239
    div-float/2addr v0, v10

    .line 240
    float-to-double v11, v0

    .line 241
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    double-to-int v0, v11

    .line 246
    div-float/2addr v9, v10

    .line 247
    float-to-double v9, v9

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    double-to-int v9, v9

    .line 253
    div-int/2addr v8, v7

    .line 254
    if-lez v8, :cond_d

    .line 255
    .line 256
    div-int/2addr v0, v8

    .line 257
    div-int/2addr v9, v8

    .line 258
    :cond_d
    :goto_c
    move/from16 v8, v23

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_e
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 262
    .line 263
    if-eq v7, v10, :cond_14

    .line 264
    .line 265
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 266
    .line 267
    if-ne v7, v10, :cond_f

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_f
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 271
    .line 272
    if-eq v7, v10, :cond_13

    .line 273
    .line 274
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 275
    .line 276
    if-ne v7, v10, :cond_10

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_10
    rem-int v0, v11, v8

    .line 280
    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    rem-int v0, v14, v8

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    :cond_11
    const/4 v0, 0x1

    .line 288
    goto :goto_d

    .line 289
    :cond_12
    div-int v0, v11, v8

    .line 290
    .line 291
    div-int v9, v14, v8

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :goto_d
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 295
    .line 296
    invoke-static {v1, v2, v4, v6}, Lly;->c(LnN;Landroid/graphics/BitmapFactory$Options;Lky;Lhe;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 301
    .line 302
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 303
    .line 304
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 305
    .line 306
    filled-new-array {v8, v9}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    aget v9, v8, v7

    .line 311
    .line 312
    aget v7, v8, v0

    .line 313
    .line 314
    move v0, v9

    .line 315
    move/from16 v8, v23

    .line 316
    .line 317
    move v9, v7

    .line 318
    goto :goto_10

    .line 319
    :cond_13
    :goto_e
    int-to-float v7, v8

    .line 320
    div-float/2addr v0, v7

    .line 321
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    div-float/2addr v9, v7

    .line 326
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    goto :goto_c

    .line 331
    :cond_14
    :goto_f
    int-to-float v7, v8

    .line 332
    div-float/2addr v0, v7

    .line 333
    float-to-double v10, v0

    .line 334
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    double-to-int v0, v10

    .line 339
    div-float/2addr v9, v7

    .line 340
    float-to-double v7, v9

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    double-to-int v9, v7

    .line 346
    goto :goto_c

    .line 347
    :goto_10
    invoke-virtual {v3, v0, v9, v5, v8}, Ljy;->b(IIII)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    float-to-double v9, v0

    .line 352
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 353
    .line 354
    cmpg-double v0, v9, v11

    .line 355
    .line 356
    if-gtz v0, :cond_15

    .line 357
    .line 358
    move-wide v13, v9

    .line 359
    goto :goto_11

    .line 360
    :cond_15
    div-double v13, v11, v9

    .line 361
    .line 362
    :goto_11
    const-wide v23, 0x41dfffffffc00000L    # 2.147483647E9

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    mul-double v13, v13, v23

    .line 368
    .line 369
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    long-to-int v3, v13

    .line 374
    int-to-double v13, v3

    .line 375
    mul-double/2addr v13, v9

    .line 376
    add-double v13, v13, v20

    .line 377
    .line 378
    double-to-int v7, v13

    .line 379
    int-to-float v13, v7

    .line 380
    int-to-float v3, v3

    .line 381
    div-float/2addr v13, v3

    .line 382
    float-to-double v13, v13

    .line 383
    div-double v13, v9, v13

    .line 384
    .line 385
    int-to-double v11, v7

    .line 386
    mul-double/2addr v13, v11

    .line 387
    add-double v13, v13, v20

    .line 388
    .line 389
    double-to-int v3, v13

    .line 390
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 391
    .line 392
    if-gtz v0, :cond_16

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_16
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 396
    .line 397
    div-double v9, v11, v9

    .line 398
    .line 399
    :goto_12
    mul-double v9, v9, v23

    .line 400
    .line 401
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    long-to-int v0, v9

    .line 406
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 407
    .line 408
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 409
    .line 410
    if-lez v3, :cond_17

    .line 411
    .line 412
    if-lez v0, :cond_17

    .line 413
    .line 414
    if-eq v3, v0, :cond_17

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 418
    .line 419
    :goto_13
    move-object/from16 v3, v22

    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    goto :goto_14

    .line 423
    :cond_17
    const/4 v0, 0x0

    .line 424
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 425
    .line 426
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :goto_14
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move/from16 v10, v18

    .line 435
    .line 436
    move/from16 v9, v19

    .line 437
    .line 438
    goto :goto_16

    .line 439
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string v1, "Cannot round with null rounding"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_19
    move/from16 v18, v8

    .line 448
    .line 449
    move/from16 v19, v9

    .line 450
    .line 451
    move v8, v13

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v2, "Cannot scale with factor: "

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v2, " from: "

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v2, ", source: ["

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, "x"

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move/from16 v10, v18

    .line 486
    .line 487
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v3, "], target: ["

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v2, "]"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_1a
    move/from16 p6, v10

    .line 518
    .line 519
    move/from16 v16, v11

    .line 520
    .line 521
    move-object v3, v12

    .line 522
    move/from16 v17, v15

    .line 523
    .line 524
    move v10, v8

    .line 525
    move v8, v13

    .line 526
    const/4 v0, 0x3

    .line 527
    :goto_15
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_1b

    .line 532
    .line 533
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    :cond_1b
    move-object/from16 v0, p0

    .line 537
    .line 538
    :goto_16
    iget-object v7, v0, Lly;->e:LMI;

    .line 539
    .line 540
    move/from16 v11, p6

    .line 541
    .line 542
    move/from16 v12, v17

    .line 543
    .line 544
    invoke-virtual {v7, v5, v8, v11, v12}, LMI;->b(IIZZ)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1c

    .line 549
    .line 550
    invoke-static {}, Ljv;->d()Landroid/graphics/Bitmap$Config;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    iput-boolean v13, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 558
    .line 559
    goto :goto_17

    .line 560
    :cond_1c
    const/4 v13, 0x0

    .line 561
    :goto_17
    if-eqz v7, :cond_1e

    .line 562
    .line 563
    :cond_1d
    const/4 v7, 0x1

    .line 564
    goto :goto_1a

    .line 565
    :cond_1e
    sget-object v7, Lht;->Q:Lht;

    .line 566
    .line 567
    move-object/from16 v11, p4

    .line 568
    .line 569
    if-eq v11, v7, :cond_21

    .line 570
    .line 571
    :try_start_0
    invoke-interface/range {p1 .. p1}, LnN;->v()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v7}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 576
    .line 577
    .line 578
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    goto :goto_18

    .line 580
    :catch_0
    const/4 v7, 0x3

    .line 581
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_1f

    .line 586
    .line 587
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    :cond_1f
    move v7, v13

    .line 591
    :goto_18
    if-eqz v7, :cond_20

    .line 592
    .line 593
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 594
    .line 595
    goto :goto_19

    .line 596
    :cond_20
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 597
    .line 598
    :goto_19
    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 601
    .line 602
    if-ne v7, v11, :cond_1d

    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 606
    .line 607
    goto :goto_1a

    .line 608
    :cond_21
    const/4 v7, 0x1

    .line 609
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 610
    .line 611
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 612
    .line 613
    :goto_1a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 614
    .line 615
    if-ltz v9, :cond_22

    .line 616
    .line 617
    if-ltz v10, :cond_22

    .line 618
    .line 619
    if-eqz p9, :cond_22

    .line 620
    .line 621
    goto :goto_1d

    .line 622
    :cond_22
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 623
    .line 624
    if-lez v5, :cond_23

    .line 625
    .line 626
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 627
    .line 628
    if-lez v8, :cond_23

    .line 629
    .line 630
    if-eq v5, v8, :cond_23

    .line 631
    .line 632
    move v8, v7

    .line 633
    goto :goto_1b

    .line 634
    :cond_23
    move v8, v13

    .line 635
    :goto_1b
    if-eqz v8, :cond_24

    .line 636
    .line 637
    int-to-float v5, v5

    .line 638
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 639
    .line 640
    int-to-float v8, v8

    .line 641
    div-float v15, v5, v8

    .line 642
    .line 643
    goto :goto_1c

    .line 644
    :cond_24
    const/high16 v15, 0x3f800000    # 1.0f

    .line 645
    .line 646
    :goto_1c
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 647
    .line 648
    int-to-float v8, v9

    .line 649
    int-to-float v5, v5

    .line 650
    div-float/2addr v8, v5

    .line 651
    float-to-double v8, v8

    .line 652
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v8

    .line 656
    double-to-int v8, v8

    .line 657
    int-to-float v9, v10

    .line 658
    div-float/2addr v9, v5

    .line 659
    float-to-double v9, v9

    .line 660
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    double-to-int v5, v9

    .line 665
    int-to-float v8, v8

    .line 666
    mul-float/2addr v8, v15

    .line 667
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    int-to-float v5, v5

    .line 672
    mul-float/2addr v5, v15

    .line 673
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    const/4 v9, 0x2

    .line 678
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 679
    .line 680
    .line 681
    move/from16 v25, v8

    .line 682
    .line 683
    move v8, v5

    .line 684
    move/from16 v5, v25

    .line 685
    .line 686
    :goto_1d
    const/4 v9, 0x0

    .line 687
    const/16 v10, 0x1a

    .line 688
    .line 689
    if-lez v5, :cond_28

    .line 690
    .line 691
    if-lez v8, :cond_28

    .line 692
    .line 693
    if-lt v11, v10, :cond_26

    .line 694
    .line 695
    iget-object v12, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 696
    .line 697
    invoke-static {}, Ljv;->d()Landroid/graphics/Bitmap$Config;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    if-ne v12, v14, :cond_25

    .line 702
    .line 703
    goto :goto_1f

    .line 704
    :cond_25
    invoke-static/range {p2 .. p2}, Ljv;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    goto :goto_1e

    .line 709
    :cond_26
    move-object v12, v9

    .line 710
    :goto_1e
    if-nez v12, :cond_27

    .line 711
    .line 712
    iget-object v12, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 713
    .line 714
    :cond_27
    invoke-interface {v6, v5, v8, v12}, Lhe;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 719
    .line 720
    :cond_28
    :goto_1f
    const/16 v5, 0x1c

    .line 721
    .line 722
    if-lt v11, v5, :cond_2b

    .line 723
    .line 724
    sget-object v5, LAb0;->R:LAb0;

    .line 725
    .line 726
    move-object/from16 v8, p5

    .line 727
    .line 728
    if-ne v8, v5, :cond_29

    .line 729
    .line 730
    invoke-static/range {p2 .. p2}, Ljv;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    if-eqz v5, :cond_29

    .line 735
    .line 736
    invoke-static/range {p2 .. p2}, Ljv;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5}, Ljv;->v(Landroid/graphics/ColorSpace;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_29

    .line 745
    .line 746
    move v5, v7

    .line 747
    goto :goto_20

    .line 748
    :cond_29
    move v5, v13

    .line 749
    :goto_20
    if-eqz v5, :cond_2a

    .line 750
    .line 751
    invoke-static {}, Ljv;->f()Landroid/graphics/ColorSpace$Named;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    goto :goto_21

    .line 756
    :cond_2a
    invoke-static {}, Ljv;->y()Landroid/graphics/ColorSpace$Named;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    :goto_21
    invoke-static {v5}, Ljv;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v2, v5}, Ljv;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 765
    .line 766
    .line 767
    goto :goto_22

    .line 768
    :cond_2b
    if-lt v11, v10, :cond_2c

    .line 769
    .line 770
    invoke-static {}, Ljv;->y()Landroid/graphics/ColorSpace$Named;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v5}, Ljv;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-static {v2, v5}, Ljv;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 779
    .line 780
    .line 781
    :cond_2c
    :goto_22
    invoke-static {v1, v2, v4, v6}, Lly;->c(LnN;Landroid/graphics/BitmapFactory$Options;Lky;Lhe;)Landroid/graphics/Bitmap;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v4, v6, v1}, Lky;->l(Lhe;Landroid/graphics/Bitmap;)V

    .line 786
    .line 787
    .line 788
    const/4 v4, 0x2

    .line 789
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_2d

    .line 794
    .line 795
    invoke-static {v1}, Lly;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 799
    .line 800
    invoke-static {v2}, Lly;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 811
    .line 812
    .line 813
    :cond_2d
    if-eqz v1, :cond_2f

    .line 814
    .line 815
    iget-object v2, v0, Lly;->b:Landroid/util/DisplayMetrics;

    .line 816
    .line 817
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 820
    .line 821
    .line 822
    packed-switch v16, :pswitch_data_2

    .line 823
    .line 824
    .line 825
    move-object v9, v1

    .line 826
    goto/16 :goto_25

    .line 827
    .line 828
    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    .line 829
    .line 830
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 831
    .line 832
    .line 833
    const/high16 v3, 0x43340000    # 180.0f

    .line 834
    .line 835
    const/high16 v4, 0x42b40000    # 90.0f

    .line 836
    .line 837
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 838
    .line 839
    const/high16 v7, -0x40800000    # -1.0f

    .line 840
    .line 841
    packed-switch v16, :pswitch_data_3

    .line 842
    .line 843
    .line 844
    goto :goto_23

    .line 845
    :pswitch_5
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 846
    .line 847
    .line 848
    goto :goto_23

    .line 849
    :pswitch_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 850
    .line 851
    .line 852
    const/high16 v5, 0x3f800000    # 1.0f

    .line 853
    .line 854
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 855
    .line 856
    .line 857
    goto :goto_23

    .line 858
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 859
    .line 860
    .line 861
    goto :goto_23

    .line 862
    :pswitch_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 863
    .line 864
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 868
    .line 869
    .line 870
    goto :goto_23

    .line 871
    :pswitch_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 877
    .line 878
    .line 879
    goto :goto_23

    .line 880
    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 881
    .line 882
    .line 883
    goto :goto_23

    .line 884
    :pswitch_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 885
    .line 886
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 887
    .line 888
    .line 889
    :goto_23
    new-instance v3, Landroid/graphics/RectF;

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    int-to-float v4, v4

    .line 896
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    int-to-float v5, v5

    .line 901
    const/4 v7, 0x0

    .line 902
    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    if-eqz v7, :cond_2e

    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    goto :goto_24

    .line 935
    :cond_2e
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 936
    .line 937
    :goto_24
    invoke-interface {v6, v4, v5, v7}, Lhe;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 942
    .line 943
    neg-float v5, v5

    .line 944
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 945
    .line 946
    neg-float v3, v3

    .line 947
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v4, v2}, LWy0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 958
    .line 959
    .line 960
    move-object v9, v4

    .line 961
    :goto_25
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_2f

    .line 966
    .line 967
    invoke-interface {v6, v1}, Lhe;->c(Landroid/graphics/Bitmap;)V

    .line 968
    .line 969
    .line 970
    :cond_2f
    return-object v9

    .line 971
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
