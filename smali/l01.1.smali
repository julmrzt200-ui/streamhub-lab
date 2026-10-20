.class public final Ll01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPY0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGK0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll01;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll01;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p1, LGK0;->S:Ljava/lang/Object;

    check-cast v0, Lz51;

    iget-object v0, v0, Lz51;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LG31;->b:LG31;

    .line 5
    iget-object v0, v0, LG31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD31;

    if-nez v0, :cond_0

    sget-object v0, LG31;->c:LD31;

    .line 6
    :cond_0
    invoke-static {p1}, LwR0;->f(LGK0;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    iput p2, p0, Ll01;->a:I

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    invoke-static {p2}, LrR0;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, LX01;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LX01;-><init>([BZ)V

    iput-object p2, p0, Ll01;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lc11;

    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, p1, v0}, Lc11;-><init>([BI)V

    .line 13
    iput-object p2, p0, Ll01;->b:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lc11;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lc11;-><init>([BI)V

    .line 16
    iput-object p2, p0, Ll01;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 1
    iget v0, p0, Ll01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x28

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v1}, LK91;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ll01;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lc11;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1, p2}, Lb6;->l(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    array-length v0, p1

    .line 35
    add-int/lit8 v0, v0, 0x1c

    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-static {v1}, LK91;->a(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ll01;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lc11;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1, p1, p2}, Lb6;->l(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    const/16 p2, 0xc

    .line 63
    .line 64
    invoke-static {p2}, LK91;->a(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Ll01;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX01;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, LX01;->a([B[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    iget-object v0, p0, Ll01;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LGK0;

    .line 80
    .line 81
    iget-object v1, v0, LGK0;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LJZ0;

    .line 84
    .line 85
    iget-object v1, v1, LJZ0;->b:[B

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    array-length v2, v1

    .line 92
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    iget-object v0, v0, LGK0;->R:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LJZ0;

    .line 99
    .line 100
    iget-object v2, v0, LJZ0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LPY0;

    .line 103
    .line 104
    invoke-interface {v2, p1, p2}, LPY0;->zza([B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    filled-new-array {v1, p2}, [[B

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, LKZ0;->g([[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    array-length p1, p1

    .line 120
    return-object p2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
