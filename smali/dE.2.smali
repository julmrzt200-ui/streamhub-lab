.class public final LdE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LcE;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LcE;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LdE;->f:LcE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LdE;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, LdE;->b:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, LdE;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lc8;

    invoke-direct {v0}, Lc8;-><init>()V

    iput-object v0, p0, LdE;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LdE;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array v0, p1, [J

    iput-object v0, p0, LdE;->b:Ljava/lang/Object;

    .line 26
    new-array v0, p1, [Z

    iput-object v0, p0, LdE;->d:Ljava/lang/Object;

    .line 27
    new-array p1, p1, [I

    iput-object p1, p0, LdE;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCx;Lyx;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LdE;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdE;->e:Ljava/lang/Object;

    iput-object p2, p0, LdE;->b:Ljava/lang/Object;

    .line 34
    iget-boolean p2, p2, Lyx;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LdE;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDx;Lzx;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LdE;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdE;->e:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LdE;->b:Ljava/lang/Object;

    .line 30
    iget-boolean p2, p2, Lzx;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, LDx;->W:I

    .line 32
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LdE;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LdE;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LdE;->b:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, LQ0;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LdE;->c:Z

    return-void
.end method

.method public constructor <init>(Lbe;I)V
    .locals 1

    iput p2, p0, LdE;->a:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LdE;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LdE;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, LdE;->e:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget p2, p1, Lbe;->R:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 11
    iput-object p1, p0, LdE;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-static {}, LcF;->a()LcF;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLCB;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LdE;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LdE;->b:Ljava/lang/Object;

    .line 21
    iput-boolean p3, p0, LdE;->c:Z

    .line 22
    new-instance p3, LNz;

    invoke-direct {p3, p1, p2}, LNz;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p3, p0, LdE;->d:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, LdE;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLH30;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LdE;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LI11;->b(Z)V

    .line 15
    iput-object p3, p0, LdE;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LdE;->d:Ljava/lang/Object;

    .line 17
    iput-boolean p2, p0, LdE;->c:Z

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LdE;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b([[[LVZ;ILVZ;)V
    .locals 4

    .line 1
    iget v0, p2, LVZ;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, LVZ;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, LVZ;->a:Lb00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Illegal mode "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v0, v2

    .line 58
    :goto_0
    aget-object p1, p0, v0

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget v1, p2, LVZ;->f:I

    .line 63
    .line 64
    iget p1, p1, LVZ;->f:I

    .line 65
    .line 66
    if-le p1, v1, :cond_6

    .line 67
    .line 68
    :cond_5
    aput-object p2, p0, v0

    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method public static e(Lb00;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LRA;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/16 p0, 0x60

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, LRA;->a:[I

    .line 35
    .line 36
    aget p0, p0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, LRA;->a:[I

    .line 40
    .line 41
    move p0, v2

    .line 42
    :goto_0
    if-eq p0, v2, :cond_4

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_4
    return v0

    .line 46
    :cond_5
    const/16 p0, 0x30

    .line 47
    .line 48
    if-lt p1, p0, :cond_6

    .line 49
    .line 50
    const/16 p0, 0x39

    .line 51
    .line 52
    if-gt p1, p0, :cond_6

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public static f([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static h([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static m(LRs;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17

    .line 1
    new-instance v1, Llp0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, LRs;->u()LSs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Llp0;-><init>(LSs;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "The uri must be set."

    .line 18
    .line 19
    invoke-static {v3, v0}, LI11;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v16, LWs;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const-wide/16 v11, -0x1

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    move-object/from16 v2, v16

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v15}, LWs;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    move-object/from16 v3, v16

    .line 46
    .line 47
    :goto_0
    :try_start_0
    new-instance v5, LUs;

    .line 48
    .line 49
    invoke-direct {v5, v1, v3}, LUs;-><init>(LSs;LWs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v5}, LKg;->b(Ljava/io/InputStream;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch LNL; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-static {v5}, LTF0;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v10, v0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v6, v0

    .line 67
    :try_start_3
    iget v0, v6, LNL;->U:I

    .line 68
    .line 69
    const/16 v7, 0x133

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v0, v7, :cond_0

    .line 73
    .line 74
    const/16 v7, 0x134

    .line 75
    .line 76
    if-ne v0, v7, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x5

    .line 79
    if-ge v4, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v6, LNL;->V:Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v7, "Location"

    .line 86
    .line 87
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    if-eqz v8, :cond_2

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    invoke-virtual {v3}, LWs;->a()LVs;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, LVs;->a:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {v0}, LVs;->a()LWs;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    invoke-static {v5}, LTF0;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :goto_1
    :try_start_6
    invoke-static {v5}, LTF0;->h(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 135
    :goto_2
    new-instance v0, LsW;

    .line 136
    .line 137
    iget-object v6, v1, Llp0;->S:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Llp0;->Q:LSs;

    .line 143
    .line 144
    invoke-interface {v2}, LSs;->p()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-wide v8, v1, Llp0;->R:J

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    move-object/from16 v5, v16

    .line 152
    .line 153
    invoke-direct/range {v4 .. v10}, LsW;-><init>(LWs;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public static o([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    move v0, v3

    .line 101
    :cond_3
    return v0
.end method

.method public static r(I)LtG0;
    .locals 1

    .line 1
    invoke-static {p0}, LLh;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, LtG0;->c(I)LtG0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, LtG0;->c(I)LtG0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, LtG0;->c(I)LtG0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static y(LbE;LbE;)D
    .locals 2

    .line 1
    iget v0, p1, Lgi0;->a:F

    .line 2
    .line 3
    iget v1, p0, Lgi0;->a:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    float-to-double v0, v1

    .line 7
    iget p0, p0, Lgi0;->b:F

    .line 8
    .line 9
    iget p1, p1, Lgi0;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, LdE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdE;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, LDx;->a(LDx;LdE;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LdE;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LCx;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, LdE;->c:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LdE;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lyx;

    .line 29
    .line 30
    iget-object v1, v1, Lyx;->g:LdE;

    .line 31
    .line 32
    invoke-static {v1, p0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, LCx;->e(LdE;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iput-boolean v2, p0, LdE;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 50
    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(LtG0;[[[LVZ;ILVZ;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    iget-object v0, v8, LdE;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LNz;

    .line 10
    .line 11
    iget-object v1, v0, LNz;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const-string v11, ""

    .line 15
    .line 16
    iget-object v12, v0, LNz;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    iget v0, v0, LNz;->b:I

    .line 19
    .line 20
    iget-object v2, v8, LdE;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v13, v2

    .line 23
    check-cast v13, Ljava/lang/String;

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget-object v3, v12, v0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    :goto_0
    move v14, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    move v15, v0

    .line 58
    :goto_2
    if-ge v15, v14, :cond_2

    .line 59
    .line 60
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v1, v12, v15

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v7, LVZ;

    .line 85
    .line 86
    sget-object v2, Lb00;->W:Lb00;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    move-object v0, v7

    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    move/from16 v3, p3

    .line 93
    .line 94
    move v4, v15

    .line 95
    move-object/from16 v6, p4

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    move-object/from16 v7, p1

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, LVZ;-><init>(LdE;Lb00;IIILVZ;LtG0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10, v8}, LdE;->b([[[LVZ;ILVZ;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    move-object/from16 v8, p0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    sget-object v2, Lb00;->Y:Lb00;

    .line 112
    .line 113
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v0}, LdE;->e(Lb00;C)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v8, LVZ;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v0, v8

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move/from16 v3, p3

    .line 131
    .line 132
    move-object/from16 v6, p4

    .line 133
    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, LVZ;-><init>(LdE;Lb00;IIILVZ;LtG0;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v10, v8}, LdE;->b([[[LVZ;ILVZ;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sget-object v2, Lb00;->U:Lb00;

    .line 147
    .line 148
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v0}, LdE;->e(Lb00;C)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v11, 0x2

    .line 157
    const/4 v12, 0x1

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v14, LVZ;

    .line 161
    .line 162
    add-int/lit8 v0, v10, 0x1

    .line 163
    .line 164
    if-ge v0, v8, :cond_5

    .line 165
    .line 166
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, LdE;->e(Lb00;C)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move v5, v11

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    :goto_3
    move v5, v12

    .line 180
    :goto_4
    const/4 v4, 0x0

    .line 181
    move-object v0, v14

    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move/from16 v3, p3

    .line 185
    .line 186
    move-object/from16 v6, p4

    .line 187
    .line 188
    move-object/from16 v7, p1

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, LVZ;-><init>(LdE;Lb00;IIILVZ;LtG0;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v10, v14}, LdE;->b([[[LVZ;ILVZ;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object v2, Lb00;->T:Lb00;

    .line 197
    .line 198
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v2, v0}, LdE;->e(Lb00;C)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    new-instance v14, LVZ;

    .line 209
    .line 210
    add-int/lit8 v0, v10, 0x1

    .line 211
    .line 212
    if-ge v0, v8, :cond_a

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v2, v0}, LdE;->e(Lb00;C)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    add-int/lit8 v0, v10, 0x2

    .line 226
    .line 227
    if-ge v0, v8, :cond_9

    .line 228
    .line 229
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v2, v0}, LdE;->e(Lb00;C)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v0, 0x3

    .line 241
    move v5, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    :goto_5
    move v5, v11

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    :goto_6
    move v5, v12

    .line 246
    :goto_7
    const/4 v4, 0x0

    .line 247
    move-object v0, v14

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move/from16 v3, p3

    .line 251
    .line 252
    move-object/from16 v6, p4

    .line 253
    .line 254
    move-object/from16 v7, p1

    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, LVZ;-><init>(LdE;Lb00;IIILVZ;LtG0;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v10, v14}, LdE;->b([[[LVZ;ILVZ;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    return-void
.end method

.method public d(Lt8;LbF;)Z
    .locals 3

    .line 1
    iget-object v0, p2, LbF;->n:Ljava/lang/String;

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
    iget v1, p2, LbF;->B:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, LTF0;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    iget p2, p2, LbF;->C:I

    .line 43
    .line 44
    if-eq p2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, LdE;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/media/Spatializer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lt8;->a()LNR0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, LNR0;->R:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/media/AudioAttributes;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, p1, v0}, LQ0;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LdE;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCx;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LdE;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LdE;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lyx;

    .line 15
    .line 16
    iget-object v1, v1, Lyx;->g:LdE;

    .line 17
    .line 18
    invoke-static {v1, p0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0, v2}, LCx;->e(LdE;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-boolean v2, p0, LdE;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public i(III)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LdE;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LdE;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lbe;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2}, Lbe;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    :goto_1
    return p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LdE;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyx;

    .line 4
    .line 5
    iget-object v1, v0, Lyx;->g:LdE;

    .line 6
    .line 7
    invoke-static {v1, p0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LdE;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LCx;

    .line 16
    .line 17
    iget-boolean v2, v1, LCx;->b0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, LCx;->e(LdE;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lyx;->f:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public k(LtG0;)LzY;
    .locals 12

    .line 1
    iget-object v0, p0, LdE;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, LdE;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LNz;

    .line 14
    .line 15
    iget-object v4, v3, LNz;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    aput v7, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput v4, v5, v6

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v2, v5, v4

    .line 30
    .line 31
    const-class v2, LVZ;

    .line 32
    .line 33
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [[[LVZ;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0, p1, v2, v4, v5}, LdE;->c(LtG0;[[[LVZ;ILVZ;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-gt v6, v1, :cond_3

    .line 44
    .line 45
    move v5, v4

    .line 46
    :goto_1
    iget-object v8, v3, LNz;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 47
    .line 48
    array-length v8, v8

    .line 49
    if-ge v5, v8, :cond_2

    .line 50
    .line 51
    move v8, v4

    .line 52
    :goto_2
    if-ge v8, v7, :cond_1

    .line 53
    .line 54
    aget-object v9, v2, v6

    .line 55
    .line 56
    aget-object v9, v9, v5

    .line 57
    .line 58
    aget-object v9, v9, v8

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    if-ge v6, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v6, v9}, LdE;->c(LtG0;[[[LVZ;ILVZ;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, -0x1

    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    move v9, v4

    .line 81
    move v8, v6

    .line 82
    move v6, v5

    .line 83
    :goto_3
    iget-object v10, v3, LNz;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 84
    .line 85
    array-length v10, v10

    .line 86
    if-ge v9, v10, :cond_6

    .line 87
    .line 88
    move v10, v4

    .line 89
    :goto_4
    if-ge v10, v7, :cond_5

    .line 90
    .line 91
    aget-object v11, v2, v1

    .line 92
    .line 93
    aget-object v11, v11, v9

    .line 94
    .line 95
    aget-object v11, v11, v10

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    iget v11, v11, LVZ;->f:I

    .line 100
    .line 101
    if-ge v11, v8, :cond_4

    .line 102
    .line 103
    move v5, v9

    .line 104
    move v6, v10

    .line 105
    move v8, v11

    .line 106
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-ltz v5, :cond_7

    .line 113
    .line 114
    new-instance v0, LzY;

    .line 115
    .line 116
    aget-object v1, v2, v1

    .line 117
    .line 118
    aget-object v1, v1, v5

    .line 119
    .line 120
    aget-object v1, v1, v6

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v1}, LzY;-><init>(LdE;LtG0;LVZ;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    new-instance p1, Lb9;

    .line 127
    .line 128
    const-string v1, "Internal error: failed to encode \""

    .line 129
    .line 130
    const-string v2, "\""

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public l(Ljava/util/UUID;LAC;)[B
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LAC;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, LdE;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, LdE;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, LNg;->e:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, LNg;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, LdE;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/HashMap;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v0, v1, LdE;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v1, LdE;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LRs;

    .line 93
    .line 94
    iget-object v2, v2, LAC;->a:[B

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4}, LdE;->m(LRs;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    new-instance v0, LsW;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 111
    .line 112
    const-string v2, "The uri must be set."

    .line 113
    .line 114
    invoke-static {v15, v2}, LI11;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v16, LWs;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const-wide/16 v11, -0x1

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v2, v16

    .line 132
    .line 133
    move-object v3, v15

    .line 134
    move-object/from16 v18, v15

    .line 135
    .line 136
    move-object/from16 v15, v17

    .line 137
    .line 138
    invoke-direct/range {v2 .. v15}, LWs;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Lxg0;->W:Lxg0;

    .line 142
    .line 143
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v2, "No license URL"

    .line 146
    .line 147
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    move-object/from16 v7, v16

    .line 154
    .line 155
    move-object/from16 v8, v18

    .line 156
    .line 157
    invoke-direct/range {v6 .. v12}, LsW;-><init>(LWs;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public n(LBC;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LBC;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LBC;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, LTF0;->o([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LdE;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LRs;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v2, v0}, LdE;->m(LRs;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public p()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LdE;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDx;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LdE;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lzx;

    .line 9
    .line 10
    iget-object v2, v1, Lzx;->f:LdE;

    .line 11
    .line 12
    if-ne v2, p0, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v1, Lzx;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LdE;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lzx;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, LdE;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LDx;

    .line 36
    .line 37
    iget-object v2, v2, LDx;->Q:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LdE;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LDx;

    .line 48
    .line 49
    iget-object v2, v2, LDx;->Q:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public q()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LdE;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LdE;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, LdE;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    iget-object v9, p0, LdE;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    aput v6, v9, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, LdE;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aput v2, v6, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v8, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, LdE;->c:Z

    .line 67
    .line 68
    iget-object v0, p0, LdE;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public s(II[I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p2

    .line 25
    .line 26
    invoke-static {v1, v8}, LdE;->f([II)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, v1, v5

    .line 32
    .line 33
    iget-object v10, v0, LdE;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lbe;

    .line 36
    .line 37
    iget v11, v10, Lbe;->R:I

    .line 38
    .line 39
    iget-object v12, v0, LdE;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, [I

    .line 42
    .line 43
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    move/from16 v13, p1

    .line 47
    .line 48
    :goto_0
    if-ltz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v10, v8, v13}, Lbe;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    aget v14, v12, v5

    .line 57
    .line 58
    add-int/2addr v14, v4

    .line 59
    aput v14, v12, v5

    .line 60
    .line 61
    add-int/lit8 v13, v13, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v15, 0x5

    .line 65
    if-gez v13, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_1
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 72
    .line 73
    invoke-virtual {v10, v8, v13}, Lbe;->b(II)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_3

    .line 78
    .line 79
    aget v14, v12, v4

    .line 80
    .line 81
    if-gt v14, v9, :cond_3

    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    aput v14, v12, v4

    .line 86
    .line 87
    add-int/lit8 v13, v13, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ltz v13, :cond_1

    .line 91
    .line 92
    aget v14, v12, v4

    .line 93
    .line 94
    if-le v14, v9, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_3
    if-ltz v13, :cond_5

    .line 98
    .line 99
    invoke-virtual {v10, v8, v13}, Lbe;->b(II)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_5

    .line 104
    .line 105
    aget v14, v12, v2

    .line 106
    .line 107
    if-gt v14, v9, :cond_5

    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    aput v14, v12, v2

    .line 112
    .line 113
    add-int/lit8 v13, v13, -0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    aget v13, v12, v2

    .line 117
    .line 118
    if-le v13, v9, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    add-int/lit8 v13, p1, 0x1

    .line 122
    .line 123
    :goto_4
    if-ge v13, v11, :cond_7

    .line 124
    .line 125
    invoke-virtual {v10, v8, v13}, Lbe;->b(II)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_7

    .line 130
    .line 131
    aget v14, v12, v5

    .line 132
    .line 133
    add-int/2addr v14, v4

    .line 134
    aput v14, v12, v5

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    if-ne v13, v11, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    :goto_5
    if-ge v13, v11, :cond_9

    .line 143
    .line 144
    invoke-virtual {v10, v8, v13}, Lbe;->b(II)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_9

    .line 149
    .line 150
    aget v14, v12, v6

    .line 151
    .line 152
    if-ge v14, v9, :cond_9

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    aput v14, v12, v6

    .line 157
    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-eq v13, v11, :cond_1

    .line 162
    .line 163
    aget v14, v12, v6

    .line 164
    .line 165
    if-lt v14, v9, :cond_a

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    :goto_6
    if-ge v13, v11, :cond_b

    .line 169
    .line 170
    invoke-virtual {v10, v8, v13}, Lbe;->b(II)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_b

    .line 175
    .line 176
    aget v14, v12, v7

    .line 177
    .line 178
    if-ge v14, v9, :cond_b

    .line 179
    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    aput v14, v12, v7

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    aget v11, v12, v7

    .line 188
    .line 189
    if-lt v11, v9, :cond_c

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    aget v9, v12, v2

    .line 193
    .line 194
    aget v14, v12, v4

    .line 195
    .line 196
    add-int/2addr v9, v14

    .line 197
    aget v14, v12, v5

    .line 198
    .line 199
    add-int/2addr v9, v14

    .line 200
    aget v14, v12, v6

    .line 201
    .line 202
    add-int/2addr v9, v14

    .line 203
    add-int/2addr v9, v11

    .line 204
    sub-int/2addr v9, v3

    .line 205
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    mul-int/2addr v9, v15

    .line 210
    mul-int/lit8 v11, v3, 0x2

    .line 211
    .line 212
    if-lt v9, v11, :cond_d

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    invoke-static {v12}, LdE;->o([I)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_1

    .line 221
    .line 222
    invoke-static {v12, v13}, LdE;->f([II)F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_2e

    .line 231
    .line 232
    float-to-int v11, v9

    .line 233
    aget v1, v1, v5

    .line 234
    .line 235
    iget v13, v10, Lbe;->Q:I

    .line 236
    .line 237
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 238
    .line 239
    .line 240
    move v14, v8

    .line 241
    :goto_8
    if-ltz v14, :cond_e

    .line 242
    .line 243
    invoke-virtual {v10, v14, v11}, Lbe;->b(II)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_e

    .line 248
    .line 249
    aget v16, v12, v5

    .line 250
    .line 251
    add-int/lit8 v16, v16, 0x1

    .line 252
    .line 253
    aput v16, v12, v5

    .line 254
    .line 255
    add-int/lit8 v14, v14, -0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    if-gez v14, :cond_10

    .line 259
    .line 260
    :cond_f
    :goto_9
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_10
    :goto_a
    if-ltz v14, :cond_11

    .line 265
    .line 266
    invoke-virtual {v10, v14, v11}, Lbe;->b(II)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-nez v16, :cond_11

    .line 271
    .line 272
    aget v15, v12, v4

    .line 273
    .line 274
    if-gt v15, v1, :cond_11

    .line 275
    .line 276
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    aput v15, v12, v4

    .line 279
    .line 280
    add-int/lit8 v14, v14, -0x1

    .line 281
    .line 282
    const/4 v15, 0x5

    .line 283
    goto :goto_a

    .line 284
    :cond_11
    if-ltz v14, :cond_f

    .line 285
    .line 286
    aget v15, v12, v4

    .line 287
    .line 288
    if-le v15, v1, :cond_12

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_12
    :goto_b
    if-ltz v14, :cond_13

    .line 292
    .line 293
    invoke-virtual {v10, v14, v11}, Lbe;->b(II)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_13

    .line 298
    .line 299
    aget v15, v12, v2

    .line 300
    .line 301
    if-gt v15, v1, :cond_13

    .line 302
    .line 303
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    aput v15, v12, v2

    .line 306
    .line 307
    add-int/lit8 v14, v14, -0x1

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    aget v14, v12, v2

    .line 311
    .line 312
    if-le v14, v1, :cond_14

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_14
    add-int/2addr v8, v4

    .line 316
    :goto_c
    if-ge v8, v13, :cond_15

    .line 317
    .line 318
    invoke-virtual {v10, v8, v11}, Lbe;->b(II)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_15

    .line 323
    .line 324
    aget v14, v12, v5

    .line 325
    .line 326
    add-int/2addr v14, v4

    .line 327
    aput v14, v12, v5

    .line 328
    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_15
    if-ne v8, v13, :cond_16

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_16
    :goto_d
    if-ge v8, v13, :cond_17

    .line 336
    .line 337
    invoke-virtual {v10, v8, v11}, Lbe;->b(II)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-nez v14, :cond_17

    .line 342
    .line 343
    aget v14, v12, v6

    .line 344
    .line 345
    if-ge v14, v1, :cond_17

    .line 346
    .line 347
    add-int/lit8 v14, v14, 0x1

    .line 348
    .line 349
    aput v14, v12, v6

    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_17
    if-eq v8, v13, :cond_f

    .line 355
    .line 356
    aget v14, v12, v6

    .line 357
    .line 358
    if-lt v14, v1, :cond_18

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_18
    :goto_e
    if-ge v8, v13, :cond_19

    .line 362
    .line 363
    invoke-virtual {v10, v8, v11}, Lbe;->b(II)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_19

    .line 368
    .line 369
    aget v14, v12, v7

    .line 370
    .line 371
    if-ge v14, v1, :cond_19

    .line 372
    .line 373
    add-int/lit8 v14, v14, 0x1

    .line 374
    .line 375
    aput v14, v12, v7

    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_19
    aget v13, v12, v7

    .line 381
    .line 382
    if-lt v13, v1, :cond_1a

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_1a
    aget v1, v12, v2

    .line 386
    .line 387
    aget v14, v12, v4

    .line 388
    .line 389
    add-int/2addr v1, v14

    .line 390
    aget v14, v12, v5

    .line 391
    .line 392
    add-int/2addr v1, v14

    .line 393
    aget v14, v12, v6

    .line 394
    .line 395
    add-int/2addr v1, v14

    .line 396
    add-int/2addr v1, v13

    .line 397
    sub-int/2addr v1, v3

    .line 398
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v13, 0x5

    .line 403
    mul-int/2addr v1, v13

    .line 404
    if-lt v1, v3, :cond_1b

    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_1b
    invoke-static {v12}, LdE;->o([I)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    invoke-static {v12, v8}, LdE;->f([II)F

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    :goto_f
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_2e

    .line 423
    .line 424
    float-to-int v1, v14

    .line 425
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 426
    .line 427
    .line 428
    move v8, v2

    .line 429
    :goto_10
    if-lt v11, v8, :cond_1c

    .line 430
    .line 431
    if-lt v1, v8, :cond_1c

    .line 432
    .line 433
    sub-int v13, v1, v8

    .line 434
    .line 435
    sub-int v15, v11, v8

    .line 436
    .line 437
    invoke-virtual {v10, v13, v15}, Lbe;->b(II)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_1c

    .line 442
    .line 443
    aget v13, v12, v5

    .line 444
    .line 445
    add-int/2addr v13, v4

    .line 446
    aput v13, v12, v5

    .line 447
    .line 448
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_1c
    aget v13, v12, v5

    .line 452
    .line 453
    if-nez v13, :cond_1d

    .line 454
    .line 455
    goto/16 :goto_19

    .line 456
    .line 457
    :cond_1d
    :goto_11
    if-lt v11, v8, :cond_1e

    .line 458
    .line 459
    if-lt v1, v8, :cond_1e

    .line 460
    .line 461
    sub-int v13, v1, v8

    .line 462
    .line 463
    sub-int v15, v11, v8

    .line 464
    .line 465
    invoke-virtual {v10, v13, v15}, Lbe;->b(II)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-nez v13, :cond_1e

    .line 470
    .line 471
    aget v13, v12, v4

    .line 472
    .line 473
    add-int/2addr v13, v4

    .line 474
    aput v13, v12, v4

    .line 475
    .line 476
    add-int/lit8 v8, v8, 0x1

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_1e
    aget v13, v12, v4

    .line 480
    .line 481
    if-nez v13, :cond_1f

    .line 482
    .line 483
    goto/16 :goto_19

    .line 484
    .line 485
    :cond_1f
    :goto_12
    if-lt v11, v8, :cond_20

    .line 486
    .line 487
    if-lt v1, v8, :cond_20

    .line 488
    .line 489
    sub-int v13, v1, v8

    .line 490
    .line 491
    sub-int v15, v11, v8

    .line 492
    .line 493
    invoke-virtual {v10, v13, v15}, Lbe;->b(II)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_20

    .line 498
    .line 499
    aget v13, v12, v2

    .line 500
    .line 501
    add-int/2addr v13, v4

    .line 502
    aput v13, v12, v2

    .line 503
    .line 504
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_20
    aget v8, v12, v2

    .line 508
    .line 509
    if-nez v8, :cond_21

    .line 510
    .line 511
    goto/16 :goto_19

    .line 512
    .line 513
    :cond_21
    iget v8, v10, Lbe;->R:I

    .line 514
    .line 515
    move v13, v4

    .line 516
    :goto_13
    add-int v15, v11, v13

    .line 517
    .line 518
    iget v2, v10, Lbe;->Q:I

    .line 519
    .line 520
    if-ge v15, v8, :cond_22

    .line 521
    .line 522
    add-int v7, v1, v13

    .line 523
    .line 524
    if-ge v7, v2, :cond_22

    .line 525
    .line 526
    invoke-virtual {v10, v7, v15}, Lbe;->b(II)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_22

    .line 531
    .line 532
    aget v2, v12, v5

    .line 533
    .line 534
    add-int/2addr v2, v4

    .line 535
    aput v2, v12, v5

    .line 536
    .line 537
    add-int/lit8 v13, v13, 0x1

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    const/4 v7, 0x4

    .line 541
    goto :goto_13

    .line 542
    :cond_22
    :goto_14
    add-int v7, v11, v13

    .line 543
    .line 544
    if-ge v7, v8, :cond_23

    .line 545
    .line 546
    add-int v15, v1, v13

    .line 547
    .line 548
    if-ge v15, v2, :cond_23

    .line 549
    .line 550
    invoke-virtual {v10, v15, v7}, Lbe;->b(II)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-nez v7, :cond_23

    .line 555
    .line 556
    aget v7, v12, v6

    .line 557
    .line 558
    add-int/2addr v7, v4

    .line 559
    aput v7, v12, v6

    .line 560
    .line 561
    add-int/lit8 v13, v13, 0x1

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_23
    aget v7, v12, v6

    .line 565
    .line 566
    if-nez v7, :cond_24

    .line 567
    .line 568
    goto/16 :goto_19

    .line 569
    .line 570
    :cond_24
    :goto_15
    add-int v7, v11, v13

    .line 571
    .line 572
    if-ge v7, v8, :cond_25

    .line 573
    .line 574
    add-int v15, v1, v13

    .line 575
    .line 576
    if-ge v15, v2, :cond_25

    .line 577
    .line 578
    invoke-virtual {v10, v15, v7}, Lbe;->b(II)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_25

    .line 583
    .line 584
    const/4 v7, 0x4

    .line 585
    aget v15, v12, v7

    .line 586
    .line 587
    add-int/2addr v15, v4

    .line 588
    aput v15, v12, v7

    .line 589
    .line 590
    add-int/lit8 v13, v13, 0x1

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_25
    const/4 v7, 0x4

    .line 594
    aget v1, v12, v7

    .line 595
    .line 596
    if-nez v1, :cond_26

    .line 597
    .line 598
    goto/16 :goto_19

    .line 599
    .line 600
    :cond_26
    const/4 v1, 0x0

    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v7, 0x5

    .line 603
    :goto_16
    if-ge v1, v7, :cond_28

    .line 604
    .line 605
    aget v8, v12, v1

    .line 606
    .line 607
    if-nez v8, :cond_27

    .line 608
    .line 609
    goto/16 :goto_19

    .line 610
    .line 611
    :cond_27
    add-int/2addr v2, v8

    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_28
    const/4 v1, 0x7

    .line 616
    if-ge v2, v1, :cond_29

    .line 617
    .line 618
    goto/16 :goto_19

    .line 619
    .line 620
    :cond_29
    int-to-float v1, v2

    .line 621
    const/high16 v2, 0x40e00000    # 7.0f

    .line 622
    .line 623
    div-float/2addr v1, v2

    .line 624
    const v7, 0x3faa9fbe    # 1.333f

    .line 625
    .line 626
    .line 627
    div-float v7, v1, v7

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    aget v10, v12, v8

    .line 631
    .line 632
    int-to-float v8, v10

    .line 633
    sub-float v8, v1, v8

    .line 634
    .line 635
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    cmpg-float v8, v8, v7

    .line 640
    .line 641
    if-gez v8, :cond_2d

    .line 642
    .line 643
    aget v8, v12, v4

    .line 644
    .line 645
    int-to-float v8, v8

    .line 646
    sub-float v8, v1, v8

    .line 647
    .line 648
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    cmpg-float v8, v8, v7

    .line 653
    .line 654
    if-gez v8, :cond_2d

    .line 655
    .line 656
    const/high16 v8, 0x40400000    # 3.0f

    .line 657
    .line 658
    mul-float v10, v1, v8

    .line 659
    .line 660
    aget v5, v12, v5

    .line 661
    .line 662
    int-to-float v5, v5

    .line 663
    sub-float/2addr v10, v5

    .line 664
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    mul-float/2addr v8, v7

    .line 669
    cmpg-float v5, v5, v8

    .line 670
    .line 671
    if-gez v5, :cond_2d

    .line 672
    .line 673
    aget v5, v12, v6

    .line 674
    .line 675
    int-to-float v5, v5

    .line 676
    sub-float v5, v1, v5

    .line 677
    .line 678
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    cmpg-float v5, v5, v7

    .line 683
    .line 684
    if-gez v5, :cond_2d

    .line 685
    .line 686
    const/4 v5, 0x4

    .line 687
    aget v5, v12, v5

    .line 688
    .line 689
    int-to-float v5, v5

    .line 690
    sub-float/2addr v1, v5

    .line 691
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    cmpg-float v1, v1, v7

    .line 696
    .line 697
    if-gez v1, :cond_2d

    .line 698
    .line 699
    int-to-float v1, v3

    .line 700
    div-float/2addr v1, v2

    .line 701
    const/4 v2, 0x0

    .line 702
    :goto_17
    iget-object v3, v0, LdE;->d:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-ge v2, v5, :cond_2c

    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, LbE;

    .line 717
    .line 718
    iget v6, v5, Lgi0;->b:F

    .line 719
    .line 720
    sub-float v6, v9, v6

    .line 721
    .line 722
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    cmpg-float v6, v6, v1

    .line 727
    .line 728
    if-gtz v6, :cond_2b

    .line 729
    .line 730
    iget v6, v5, Lgi0;->a:F

    .line 731
    .line 732
    sub-float v7, v14, v6

    .line 733
    .line 734
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    cmpg-float v7, v7, v1

    .line 739
    .line 740
    if-gtz v7, :cond_2b

    .line 741
    .line 742
    iget v7, v5, LbE;->c:F

    .line 743
    .line 744
    sub-float v8, v1, v7

    .line 745
    .line 746
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    const/high16 v10, 0x3f800000    # 1.0f

    .line 751
    .line 752
    cmpg-float v10, v8, v10

    .line 753
    .line 754
    if-lez v10, :cond_2a

    .line 755
    .line 756
    cmpg-float v8, v8, v7

    .line 757
    .line 758
    if-gtz v8, :cond_2b

    .line 759
    .line 760
    :cond_2a
    iget v8, v5, LbE;->d:I

    .line 761
    .line 762
    add-int/lit8 v10, v8, 0x1

    .line 763
    .line 764
    int-to-float v8, v8

    .line 765
    mul-float/2addr v6, v8

    .line 766
    add-float/2addr v6, v14

    .line 767
    int-to-float v11, v10

    .line 768
    div-float/2addr v6, v11

    .line 769
    iget v5, v5, Lgi0;->b:F

    .line 770
    .line 771
    mul-float/2addr v5, v8

    .line 772
    add-float/2addr v5, v9

    .line 773
    div-float/2addr v5, v11

    .line 774
    mul-float/2addr v8, v7

    .line 775
    add-float/2addr v8, v1

    .line 776
    div-float/2addr v8, v11

    .line 777
    new-instance v1, LbE;

    .line 778
    .line 779
    invoke-direct {v1, v6, v5, v8, v10}, LbE;-><init>(FFFI)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_2c
    new-instance v2, LbE;

    .line 790
    .line 791
    invoke-direct {v2, v14, v9, v1, v4}, LbE;-><init>(FFFI)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :goto_18
    return v4

    .line 798
    :cond_2d
    :goto_19
    const/4 v1, 0x0

    .line 799
    goto :goto_1a

    .line 800
    :cond_2e
    move v1, v2

    .line 801
    :goto_1a
    return v1
.end method

.method public t()Z
    .locals 10

    .line 1
    iget-object v0, p0, LdE;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v3

    .line 16
    move v6, v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LbE;

    .line 28
    .line 29
    iget v8, v7, LbE;->d:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-lt v8, v9, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iget v7, v7, LbE;->c:F

    .line 37
    .line 38
    add-float/2addr v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x3

    .line 41
    if-ge v5, v2, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    int-to-float v1, v1

    .line 45
    div-float v1, v6, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LbE;

    .line 62
    .line 63
    iget v2, v2, LbE;->c:F

    .line 64
    .line 65
    sub-float/2addr v2, v1

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-float/2addr v4, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v6, v0

    .line 76
    cmpg-float v0, v4, v6

    .line 77
    .line 78
    if-gtz v0, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_4
    return v3
.end method

.method public u(I)Lln0;
    .locals 4

    .line 1
    iget-object v0, p0, LdE;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCx;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LdE;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LdE;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lyx;

    .line 15
    .line 16
    iget-object v1, v1, Lyx;->g:LdE;

    .line 17
    .line 18
    invoke-static {v1, p0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lke;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, LdE;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lyx;

    .line 34
    .line 35
    iget-boolean v1, v1, Lyx;->e:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LdE;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Z

    .line 42
    .line 43
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-boolean v2, v1, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, LdE;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lyx;

    .line 54
    .line 55
    iget-object v1, v1, Lyx;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    iget-object v1, v0, LCx;->Q:LWH;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LWH;->y(Ljava/io/File;)LL7;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    new-instance v1, LsD;

    .line 70
    .line 71
    new-instance v2, LC2;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, v3, v0, p0}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1, v2}, LsD;-><init>(LL7;LpG;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :catch_0
    :try_start_4
    new-instance p1, Lke;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object p1

    .line 89
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    throw p1
.end method

.method public v()LdF;
    .locals 6

    .line 1
    iget-object v0, p0, LdE;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, LdE;->i(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, LdE;->i(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, LdE;->i(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, LdE;->i(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, LdE;->i(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, LdE;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lbe;

    .line 49
    .line 50
    iget v2, v2, Lbe;->R:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, LdE;->i(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, LdE;->i(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, LdF;->a(II)LdF;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, LdF;->a(II)LdF;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, LdE;->e:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, LcF;->a()LcF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public w()LtG0;
    .locals 7

    .line 1
    iget-object v0, p0, LdE;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtG0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LdE;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbe;

    .line 11
    .line 12
    iget v0, v0, Lbe;->R:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LtG0;->c(I)LtG0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, LdE;->i(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, LtG0;->b(I)LtG0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, LtG0;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, LdE;->d:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, LdE;->i(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, LtG0;->b(I)LtG0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, LtG0;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, LdE;->d:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, LcF;->a()LcF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, LdE;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, LLh;->E(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LdE;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LdF;

    .line 17
    .line 18
    iget-byte v1, v1, LdF;->b:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, LdE;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbe;

    .line 25
    .line 26
    iget v2, v1, Lbe;->R:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    move v5, v3

    .line 33
    :goto_1
    if-ge v5, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v4, v5}, Lgm;->a(III)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v5, v4}, Lbe;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method
