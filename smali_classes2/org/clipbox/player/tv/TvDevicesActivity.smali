.class public final Lorg/clipbox/player/tv/TvDevicesActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/TextView;

.field public r0:LVz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v1, 0x7f0a050b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LmB0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v0, v1, p0, v4}, LmB0;-><init>(Ljava/lang/String;Landroid/view/View;Lorg/clipbox/player/tv/TvDevicesActivity;Lhr;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v4, v3, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/tv/TvDevicesActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x18

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, LwB0;->b:Z

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LMz0;->o(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const p1, 0x7f0d00e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LF5;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const p1, 0x7f0a04d5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    sget-object v0, LAB0;->a:LAB0;

    .line 46
    .line 47
    invoke-static {}, LAB0;->e()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, LVz0;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p1, v1}, LVz0;-><init>(Landroid/widget/ImageView;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LAB0;->a(LnG;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/clipbox/player/tv/TvDevicesActivity;->r0:LVz0;

    .line 66
    .line 67
    const p1, 0x7f0a050a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "findViewById(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lorg/clipbox/player/tv/TvDevicesActivity;->p0:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const p1, 0x7f0a050c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lorg/clipbox/player/tv/TvDevicesActivity;->q0:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvDevicesActivity;->F()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDevicesActivity;->r0:LVz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LAB0;->a:LAB0;

    .line 6
    .line 7
    invoke-static {v0}, LAB0;->i(LnG;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/clipbox/player/tv/TvDevicesActivity;->r0:LVz0;

    .line 12
    .line 13
    invoke-super {p0}, LF5;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
