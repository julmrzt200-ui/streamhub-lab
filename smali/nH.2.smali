.class public final LnH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0;
.implements LVN;


# instance fields
.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final synthetic R:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, LnH;->R:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LnH;->Q:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, LnH;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LnH;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LnH;->Q:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast v0, LmH;

    .line 13
    .line 14
    iget-object v0, v0, LmH;->Q:LO4;

    .line 15
    .line 16
    iget-object v0, v0, LO4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LtH;

    .line 19
    .line 20
    iget-object v0, v0, LtH;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, LnH;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LnH;->Q:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    check-cast v0, LmH;

    .line 10
    .line 11
    invoke-virtual {v0}, LmH;->stop()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LmH;->T:Z

    .line 16
    .line 17
    iget-object v0, v0, LmH;->Q:LO4;

    .line 18
    .line 19
    iget-object v0, v0, LO4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LtH;

    .line 22
    .line 23
    iget-object v2, v0, LtH;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LtH;->l:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, LtH;->e:Lhe;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Lhe;->c(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, LtH;->l:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, LtH;->f:Z

    .line 42
    .line 43
    iget-object v2, v0, LtH;->i:LqH;

    .line 44
    .line 45
    iget-object v4, v0, LtH;->d:Llh0;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Llh0;->k(LGt0;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, LtH;->i:LqH;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, LtH;->k:LqH;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Llh0;->k(LGt0;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, LtH;->k:LqH;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, LtH;->m:LqH;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Llh0;->k(LGt0;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, LtH;->m:LqH;

    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, LtH;->a:LVo0;

    .line 73
    .line 74
    iput-object v3, v2, LVo0;->l:LvH;

    .line 75
    .line 76
    iget-object v4, v2, LVo0;->i:[B

    .line 77
    .line 78
    iget-object v5, v2, LVo0;->c:LFK0;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v6, v5, LFK0;->S:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LZ31;

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v6, v4}, LZ31;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-object v4, v2, LVo0;->j:[I

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v6, v5, LFK0;->S:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, LZ31;

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v6, v4}, LZ31;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    iget-object v4, v2, LVo0;->m:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v6, v5, LFK0;->R:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lhe;

    .line 113
    .line 114
    invoke-interface {v6, v4}, Lhe;->c(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iput-object v3, v2, LVo0;->m:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    iput-object v3, v2, LVo0;->d:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput-object v3, v2, LVo0;->s:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v2, v2, LVo0;->e:[B

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-object v3, v5, LFK0;->S:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LZ31;

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-virtual {v3, v2}, LZ31;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_2
    iput-boolean v1, v0, LtH;->j:Z

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, LnH;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnH;->Q:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LnH;->Q:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    check-cast v0, LmH;

    .line 28
    .line 29
    iget-object v0, v0, LmH;->Q:LO4;

    .line 30
    .line 31
    iget-object v0, v0, LO4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LtH;

    .line 34
    .line 35
    iget-object v1, v0, LtH;->a:LVo0;

    .line 36
    .line 37
    iget-object v2, v1, LVo0;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v1, LVo0;->i:[B

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    iget-object v1, v1, LVo0;->j:[I

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    mul-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iget v0, v0, LtH;->n:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LnH;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnH;->Q:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, LmH;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LnH;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, LmH;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, LmH;

    .line 22
    .line 23
    iget-object v0, v0, LmH;->Q:LO4;

    .line 24
    .line 25
    iget-object v0, v0, LO4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LtH;

    .line 28
    .line 29
    iget-object v0, v0, LtH;->l:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LnH;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
