.class public final LE2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LEf0;

.field public final synthetic T:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEf0;Landroid/widget/ImageView;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LE2;->S:LEf0;

    .line 4
    .line 5
    iput-object p3, p0, LE2;->T:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LE2;

    .line 2
    .line 3
    iget-object v0, p0, LE2;->S:LEf0;

    .line 4
    .line 5
    iget-object v1, p0, LE2;->T:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, LE2;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LE2;-><init>(Ljava/lang/String;LEf0;Landroid/widget/ImageView;Lhr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE2;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE2;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LE2;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 27
    .line 28
    iget-object v1, p0, LE2;->R:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "w185"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v4}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lqb0;->a:Lqb0;

    .line 39
    .line 40
    invoke-static {p1}, Lqb0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, LqC0;->a:LqC0;

    .line 47
    .line 48
    iput v3, p0, LE2;->Q:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v3, p0, p1, v1}, LqC0;->b(ILhr;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    move-object v1, p1

    .line 60
    check-cast v1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, LE2;->S:LEf0;

    .line 67
    .line 68
    iget-boolean p1, p1, LEf0;->Q:Z

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, LE2;->T:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object p1, LSE0;->a:LSE0;

    .line 81
    .line 82
    return-object p1
.end method
