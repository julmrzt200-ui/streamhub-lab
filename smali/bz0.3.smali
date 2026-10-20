.class public Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg00;
.implements LzG0;
.implements LCH0;
.implements LH71;
.implements LUY0;
.implements LYy0;
.implements LG91;


# static fields
.field public static R:Lbz0;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbz0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i([BII)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    :goto_1
    move v2, v0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    :goto_2
    if-lt p1, p2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, p1

    .line 22
    .line 23
    if-gez v2, :cond_c

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/16 v4, -0x20

    .line 27
    .line 28
    const/16 v5, -0x41

    .line 29
    .line 30
    if-ge v2, v4, :cond_4

    .line 31
    .line 32
    if-ge v1, p2, :cond_a

    .line 33
    .line 34
    const/16 v4, -0x3e

    .line 35
    .line 36
    if-lt v2, v4, :cond_3

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    aget-byte v1, p0, v1

    .line 41
    .line 42
    if-le v1, v5, :cond_1

    .line 43
    .line 44
    :cond_3
    :goto_3
    move v2, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const/16 v6, -0x10

    .line 47
    .line 48
    if-ge v2, v6, :cond_8

    .line 49
    .line 50
    add-int/lit8 v6, p2, -0x1

    .line 51
    .line 52
    if-lt v1, v6, :cond_5

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, LZN0;->a(I[BI)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    add-int/lit8 v6, p1, 0x2

    .line 60
    .line 61
    aget-byte v1, p0, v1

    .line 62
    .line 63
    if-gt v1, v5, :cond_3

    .line 64
    .line 65
    const/16 v7, -0x60

    .line 66
    .line 67
    if-ne v2, v4, :cond_6

    .line 68
    .line 69
    if-lt v1, v7, :cond_3

    .line 70
    .line 71
    :cond_6
    const/16 v4, -0x13

    .line 72
    .line 73
    if-ne v2, v4, :cond_7

    .line 74
    .line 75
    if-ge v1, v7, :cond_3

    .line 76
    .line 77
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 78
    .line 79
    aget-byte v1, p0, v6

    .line 80
    .line 81
    if-le v1, v5, :cond_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    add-int/lit8 v4, p2, -0x2

    .line 85
    .line 86
    if-lt v1, v4, :cond_9

    .line 87
    .line 88
    invoke-static {v1, p0, p2}, LZN0;->a(I[BI)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_4

    .line 93
    :cond_9
    add-int/lit8 v4, p1, 0x2

    .line 94
    .line 95
    aget-byte v1, p0, v1

    .line 96
    .line 97
    if-gt v1, v5, :cond_3

    .line 98
    .line 99
    shl-int/lit8 v2, v2, 0x1c

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    shr-int/lit8 v1, v1, 0x1e

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    add-int/lit8 v1, p1, 0x3

    .line 109
    .line 110
    aget-byte v2, p0, v4

    .line 111
    .line 112
    if-gt v2, v5, :cond_3

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x4

    .line 115
    .line 116
    aget-byte v1, p0, v1

    .line 117
    .line 118
    if-le v1, v5, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_b
    return v0

    .line 126
    :cond_c
    move p1, v1

    .line 127
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LzH0;
    .locals 0

    .line 1
    invoke-static {p1}, LAQ0;->a(Ljava/lang/Class;)LzH0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbz0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Class;LS00;)LzH0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz0;->a(Ljava/lang/Class;)LzH0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LRm;LS00;)LzH0;
    .locals 0

    .line 1
    invoke-static {p1}, LyQ0;->a(LKQ;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbz0;->c(Ljava/lang/Class;LS00;)LzH0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbz0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;LNu0;)LJ0;
    .locals 3

    .line 1
    new-instance v0, LJ0;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p3, p1, p2, v1}, LNu0;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, LJ0;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, LJ0;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3, p1, p2}, LNu0;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, LJ0;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, LJ0;->c:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public t(LXs0;)Lf00;
    .locals 3

    .line 1
    new-instance v0, LCF0;

    .line 2
    .line 3
    const-class v1, LFH;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LXs0;->z(Ljava/lang/Class;Ljava/lang/Class;)Lf00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LCF0;-><init>(Lf00;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
