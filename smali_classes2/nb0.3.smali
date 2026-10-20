.class public final Lnb0;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lnb0;->a:I

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lnb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "value"

    .line 16
    .line 17
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit16 p1, p1, 0x400

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-ge p1, p2, :cond_0

    .line 28
    .line 29
    move p1, p2

    .line 30
    :cond_0
    return p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    check-cast p2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const-string v0, "key"

    .line 36
    .line 37
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "value"

    .line 41
    .line 42
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-int/lit16 p1, p1, 0x400

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    if-ge p1, p2, :cond_1

    .line 53
    .line 54
    move p1, p2

    .line 55
    :cond_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
