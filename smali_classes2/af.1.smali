.class public final synthetic Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lhf;

.field public final synthetic S:Landroid/widget/ImageView;

.field public final synthetic T:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lhf;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p4, p0, Laf;->Q:I

    iput-object p1, p0, Laf;->R:Lhf;

    iput-object p2, p0, Laf;->S:Landroid/widget/ImageView;

    iput-object p3, p0, Laf;->T:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Laf;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Laf;->R:Lhf;

    .line 9
    .line 10
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laf;->S:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v1, "$iv"

    .line 16
    .line 17
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laf;->T:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const-string v2, "$bmp"

    .line 23
    .line 24
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lhf;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lhf;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string v0, "this$0"

    .line 35
    .line 36
    iget-object v1, p0, Laf;->R:Lhf;

    .line 37
    .line 38
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laf;->S:Landroid/widget/ImageView;

    .line 42
    .line 43
    const-string v1, "$iv"

    .line 44
    .line 45
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laf;->T:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const-string v2, "$bmp"

    .line 51
    .line 52
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lhf;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lhf;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
