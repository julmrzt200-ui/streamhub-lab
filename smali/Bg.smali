.class public final LBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh0;


# instance fields
.field public final synthetic a:I

.field public final b:Lly;


# direct methods
.method public synthetic constructor <init>(Lly;I)V
    .locals 0

    .line 1
    iput p2, p0, LBg;->a:I

    iput-object p1, p0, LBg;->b:Lly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LM40;)Z
    .locals 0

    .line 1
    iget p2, p0, LBg;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    iget-object p1, p0, LBg;->b:Lly;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object p1, p0, LBg;->b:Lly;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILM40;)Lxh0;
    .locals 7

    .line 1
    iget v0, p0, LBg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    new-instance v1, LGK0;

    .line 9
    .line 10
    iget-object v0, p0, LBg;->b:Lly;

    .line 11
    .line 12
    iget-object v2, v0, Lly;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, v0, Lly;->c:LZ31;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Argument must not be null"

    .line 22
    .line 23
    invoke-static {v3, v4}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LGK0;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v4}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LGK0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, LA40;

    .line 34
    .line 35
    invoke-direct {v2, p1}, LA40;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, LGK0;->S:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v5, Lly;->j:Lyv;

    .line 41
    .line 42
    move v2, p2

    .line 43
    move v3, p3

    .line 44
    move-object v4, p4

    .line 45
    invoke-virtual/range {v0 .. v5}, Lly;->a(LnN;IILM40;Lky;)Lie;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    sget v0, LHg;->a:I

    .line 53
    .line 54
    new-instance v0, LGg;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LGg;-><init>(Ljava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lly;->j:Lyv;

    .line 60
    .line 61
    new-instance v2, LzY;

    .line 62
    .line 63
    iget-object v1, p0, LBg;->b:Lly;

    .line 64
    .line 65
    iget-object p1, v1, Lly;->d:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, v1, Lly;->c:LZ31;

    .line 68
    .line 69
    invoke-direct {v2, v0, p1, v3}, LzY;-><init>(Ljava/io/InputStream;Ljava/util/List;LZ31;)V

    .line 70
    .line 71
    .line 72
    move v3, p2

    .line 73
    move v4, p3

    .line 74
    move-object v5, p4

    .line 75
    invoke-virtual/range {v1 .. v6}, Lly;->a(LnN;IILM40;Lky;)Lie;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
