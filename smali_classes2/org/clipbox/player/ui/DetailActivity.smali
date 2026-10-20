.class public final Lorg/clipbox/player/ui/DetailActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic K0:I


# instance fields
.field public A0:Z

.field public B0:Landroid/widget/ImageView;

.field public C0:Landroid/view/View;

.field public D0:Ljava/util/List;

.field public final E0:I

.field public F0:Z

.field public G0:Ljava/lang/String;

.field public H0:Z

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public p0:Lb2;

.field public q0:Lorg/clipbox/player/api/TmdbDetail;

.field public r0:I

.field public s0:I

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:I

.field public w0:Ljava/lang/Integer;

.field public x0:Z

.field public final y0:Ljava/util/HashMap;

.field public final z0:LJs0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/clipbox/player/ui/DetailActivity;->r0:I

    .line 6
    .line 7
    iput v0, p0, Lorg/clipbox/player/ui/DetailActivity;->s0:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->u0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->y0:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Lf1;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, v1}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->z0:LJs0;

    .line 31
    .line 32
    sget-object v0, LHA;->Q:LHA;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->D0:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lorg/clipbox/player/ui/DetailActivity;->E0:I

    .line 38
    .line 39
    return-void
.end method

.method public static final F(Lorg/clipbox/player/ui/DetailActivity;Lorg/clipbox/player/api/TmdbMovie;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lorg/clipbox/player/ui/DetailActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "title"

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    const-string p1, "backdrop"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final L(Lorg/clipbox/player/ui/DetailActivity;III)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/clipbox/player/ui/DetailActivity;->s0:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lorg/clipbox/player/ui/DetailActivity;->s0:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f1302f5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LBb0;->a:LBb0;

    .line 34
    .line 35
    invoke-static {p0, p3, p2, p1}, LBb0;->U(Landroid/content/Context;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "title"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_0
    const-string p2, "tv"

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lorg/clipbox/player/ui/DetailActivity;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "binding"

    .line 59
    .line 60
    invoke-static {p0}, LJO;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method


# virtual methods
.method public final G()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x10102eb

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const/16 v1, 0x38

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v0, v1

    .line 49
    float-to-int v0, v0

    .line 50
    :goto_0
    return v0
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->w0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, LBb0;->a:LBb0;

    .line 21
    .line 22
    invoke-static {p0, v1}, LBb0;->D(Landroid/content/Context;I)Lp50;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lp50;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, v1, Lp50;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, v3, v0}, LS11;->f(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/clipbox/player/ui/DetailActivity;->r0:I

    .line 48
    .line 49
    if-ge v1, v3, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_0
    iput v1, p0, Lorg/clipbox/player/ui/DetailActivity;->s0:I

    .line 53
    .line 54
    iget-object v1, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "binding"

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v4, 0x7f13037e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v1, Lb2;->u:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v1, p0, Lorg/clipbox/player/ui/DetailActivity;->r0:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p0, Lorg/clipbox/player/ui/DetailActivity;->s0:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f1302f5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lb61;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v10, v9, Lorg/clipbox/player/ui/DetailActivity;->q0:Lorg/clipbox/player/api/TmdbDetail;

    .line 13
    .line 14
    sget-object v0, LPI0;->a:LPI0;

    .line 15
    .line 16
    const-string v11, "id"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v10, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    move v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz v10, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    move-object/from16 v3, p2

    .line 60
    .line 61
    :goto_3
    if-eqz v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getPosterPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_4
    move-object v4, v0

    .line 77
    goto :goto_6

    .line 78
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "poster"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_4

    .line 89
    :goto_6
    const-string v14, "backdrop"

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_6
    :goto_7
    move-object v5, v0

    .line 107
    goto :goto_9

    .line 108
    :cond_7
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_7

    .line 117
    :goto_9
    if-eqz v10, :cond_9

    .line 118
    .line 119
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_8
    :goto_a
    move-object v6, v0

    .line 133
    goto :goto_c

    .line 134
    :cond_9
    :goto_b
    const-string v0, ""

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :goto_c
    if-eqz v10, :cond_a

    .line 138
    .line 139
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    goto :goto_d

    .line 150
    :cond_a
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    :goto_d
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    invoke-static/range {v0 .. v8}, LPI0;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    if-eqz v10, :cond_b

    .line 160
    .line 161
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    :cond_b
    move-object/from16 v0, p2

    .line 174
    .line 175
    :cond_c
    const/4 v1, 0x0

    .line 176
    if-eqz v10, :cond_d

    .line 177
    .line 178
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_e

    .line 189
    :cond_d
    move-object v2, v1

    .line 190
    :goto_e
    if-eqz v10, :cond_e

    .line 191
    .line 192
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getImdbId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_f

    .line 197
    :cond_e
    move-object v3, v1

    .line 198
    :goto_f
    if-eqz v10, :cond_f

    .line 199
    .line 200
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_10
    move v15, v4

    .line 211
    goto :goto_11

    .line 212
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_10

    .line 221
    :goto_11
    const-string v4, "tv"

    .line 222
    .line 223
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    iget v5, v9, Lorg/clipbox/player/ui/DetailActivity;->r0:I

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    goto :goto_12

    .line 238
    :cond_10
    move-object/from16 v16, v1

    .line 239
    .line 240
    :goto_12
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_11

    .line 245
    .line 246
    iget v4, v9, Lorg/clipbox/player/ui/DetailActivity;->s0:I

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    goto :goto_13

    .line 255
    :cond_11
    move-object/from16 v17, v1

    .line 256
    .line 257
    :goto_13
    if-eqz v10, :cond_13

    .line 258
    .line 259
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_13

    .line 264
    .line 265
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v4, :cond_12

    .line 270
    .line 271
    goto :goto_15

    .line 272
    :cond_12
    :goto_14
    move-object/from16 v18, v4

    .line 273
    .line 274
    goto :goto_17

    .line 275
    :cond_13
    :goto_15
    if-eqz v10, :cond_14

    .line 276
    .line 277
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_14

    .line 282
    .line 283
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropUrl()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_16

    .line 288
    :cond_14
    move-object v4, v1

    .line 289
    :goto_16
    if-nez v4, :cond_12

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_14

    .line 300
    :goto_17
    if-eqz v10, :cond_16

    .line 301
    .line 302
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_16

    .line 307
    .line 308
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropUrl()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v4, :cond_15

    .line 313
    .line 314
    goto :goto_19

    .line 315
    :cond_15
    :goto_18
    move-object/from16 v19, v4

    .line 316
    .line 317
    goto :goto_1a

    .line 318
    :cond_16
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_18

    .line 327
    :goto_1a
    if-eqz v10, :cond_18

    .line 328
    .line 329
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_18

    .line 334
    .line 335
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getGenreIds()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalLanguage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v6, "genreIds"

    .line 344
    .line 345
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v6, 0x10

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_18

    .line 359
    .line 360
    if-eqz v4, :cond_17

    .line 361
    .line 362
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_17

    .line 371
    .line 372
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 373
    .line 374
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v4, "toLowerCase(...)"

    .line 379
    .line 380
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    const-string v4, "ja"

    .line 384
    .line 385
    invoke-static {v1, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_18

    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    :cond_18
    move/from16 v20, v12

    .line 393
    .line 394
    new-instance v1, LB60;

    .line 395
    .line 396
    move-object v10, v1

    .line 397
    move-object v11, v0

    .line 398
    move-object v12, v2

    .line 399
    move-object/from16 v13, p1

    .line 400
    .line 401
    move-object v14, v3

    .line 402
    invoke-direct/range {v10 .. v20}, LB60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v9}, LB60;->a(Landroid/app/Activity;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/clipbox/player/ui/DetailActivity;->I0:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lorg/clipbox/player/ui/DetailActivity;->I0:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lorg/clipbox/player/ui/DetailActivity;->J0:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    iput-object p2, p0, Lorg/clipbox/player/ui/DetailActivity;->J0:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/clipbox/player/ui/DetailActivity;->H0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    move-object p1, p2

    .line 25
    :cond_4
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    const/16 v1, 0x30c

    .line 36
    .line 37
    if-gt p2, v1, :cond_5

    .line 38
    .line 39
    const-string p2, "w780"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const/16 v1, 0x500

    .line 43
    .line 44
    if-gt p2, v1, :cond_6

    .line 45
    .line 46
    const-string p2, "w1280"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    const-string p2, "original"

    .line 50
    .line 51
    :goto_0
    new-instance v1, LZf0;

    .line 52
    .line 53
    const-string v2, "/t/p/[^/]+/"

    .line 54
    .line 55
    invoke-direct {v1, v2}, LZf0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ltb;

    .line 59
    .line 60
    invoke-direct {v2, p2, v0}, Ltb;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, LZf0;->e(Ljava/lang/CharSequence;LpG;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "/t/p/"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, p2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    move-object p1, v2

    .line 79
    :goto_1
    if-nez p1, :cond_8

    .line 80
    .line 81
    return-void

    .line 82
    :cond_8
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lorg/clipbox/player/ui/DetailActivity;->H0:Z

    .line 84
    .line 85
    iget-object v3, p0, Lorg/clipbox/player/ui/DetailActivity;->G0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_9
    iput-object p1, p0, Lorg/clipbox/player/ui/DetailActivity;->G0:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lqb0;->a:Lqb0;

    .line 97
    .line 98
    invoke-static {p1}, Lqb0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "binding"

    .line 103
    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    iget-object p1, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    iget-object p1, p1, Lb2;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object p1, p1, Lb2;->c:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/high16 p2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_b
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_c
    iget-object v3, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 136
    .line 137
    if-eqz v3, :cond_10

    .line 138
    .line 139
    iget-object v3, v3, Lb2;->c:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    move v1, p2

    .line 148
    :cond_d
    if-nez v1, :cond_f

    .line 149
    .line 150
    iget-object p2, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 151
    .line 152
    if-eqz p2, :cond_e

    .line 153
    .line 154
    iget-object p2, p2, Lb2;->c:Landroid/widget/ImageView;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_e
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_f
    :goto_2
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v3, LAw;

    .line 170
    .line 171
    invoke-direct {v3, p0, p1, v1, v2}, LAw;-><init>(Lorg/clipbox/player/ui/DetailActivity;Ljava/lang/String;ZLhr;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v2, v3, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void

    .line 178
    :cond_10
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2
.end method

.method public final K(Ljava/util/List;II)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    iget-object v0, v7, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v12, v0, Lb2;->n:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v0, "episodesContainer"

    .line 20
    .line 21
    invoke-static {v12, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v7, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, v0, Lb2;->p:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, v0, Lb2;->o:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v7, Lorg/clipbox/player/ui/DetailActivity;->F0:Z

    .line 48
    .line 49
    iget v4, v7, Lorg/clipbox/player/ui/DetailActivity;->E0:I

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v8, v4}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iget-object v5, v7, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v5, Lb2;->r:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    if-gt v1, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v7, Lorg/clipbox/player/ui/DetailActivity;->F0:Z

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const v1, 0x7f130180

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v3, 0x7f13017f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lsw;

    .line 113
    .line 114
    invoke-direct {v1, v7, v9, v10, v8}, Lsw;-><init>(Lorg/clipbox/player/ui/DetailActivity;IILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    check-cast v16, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f0d006a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    new-instance v14, LxB;

    .line 150
    .line 151
    invoke-static {v15}, LJO;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v14, v15}, LxB;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getNumber()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    new-instance v5, Ltw;

    .line 162
    .line 163
    move-object v0, v5

    .line 164
    move v1, v6

    .line 165
    move/from16 v2, p3

    .line 166
    .line 167
    move/from16 v3, p2

    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    move-object v11, v5

    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    move v8, v6

    .line 175
    move-object/from16 v6, p0

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, Ltw;-><init>(IIILjava/util/List;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;Lorg/clipbox/player/ui/DetailActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lg71;->X:Lg71;

    .line 184
    .line 185
    iget v0, v7, Lorg/clipbox/player/ui/DetailActivity;->s0:I

    .line 186
    .line 187
    if-ne v8, v0, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    move/from16 v17, v0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    const/16 v17, 0x0

    .line 194
    .line 195
    :goto_4
    sget-object v0, LBb0;->a:LBb0;

    .line 196
    .line 197
    invoke-static {v7, v9, v10, v8}, LBb0;->z(Landroid/content/Context;III)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    new-instance v19, LFw;

    .line 202
    .line 203
    move-object/from16 v0, v19

    .line 204
    .line 205
    move/from16 v1, p3

    .line 206
    .line 207
    move/from16 v2, p2

    .line 208
    .line 209
    move v3, v8

    .line 210
    move-object/from16 v4, p1

    .line 211
    .line 212
    move-object/from16 v5, v16

    .line 213
    .line 214
    move-object/from16 v6, p0

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, LFw;-><init>(IIILjava/util/List;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;Lorg/clipbox/player/ui/DetailActivity;)V

    .line 217
    .line 218
    .line 219
    new-instance v22, LGw;

    .line 220
    .line 221
    move-object/from16 v0, v22

    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object/from16 v2, v16

    .line 226
    .line 227
    move/from16 v3, p2

    .line 228
    .line 229
    move/from16 v4, p3

    .line 230
    .line 231
    move v5, v8

    .line 232
    invoke-direct/range {v0 .. v5}, LGw;-><init>(Lorg/clipbox/player/ui/DetailActivity;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;III)V

    .line 233
    .line 234
    .line 235
    new-instance v23, LHw;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move-object/from16 v0, v23

    .line 239
    .line 240
    move/from16 v2, p2

    .line 241
    .line 242
    move/from16 v3, p3

    .line 243
    .line 244
    move v4, v8

    .line 245
    move-object/from16 v5, p1

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, LHw;-><init>(Lorg/clipbox/player/ui/DetailActivity;IIILjava/util/List;I)V

    .line 248
    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object v0, v14

    .line 255
    move-object v14, v11

    .line 256
    move-object v1, v15

    .line 257
    move-object v15, v0

    .line 258
    invoke-virtual/range {v14 .. v23}, Lg71;->d(LxB;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;ZZLnG;LnG;ZLnG;LpG;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v8, p1

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_4
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    new-instance v0, Luw;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-direct {v0, v12, v1}, Luw;-><init>(Landroid/widget/LinearLayout;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    :cond_5
    return-void

    .line 285
    :cond_6
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_7
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_8
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_9
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
.end method

.method public final M(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lb2;->q:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v3, p0, Lorg/clipbox/player/ui/DetailActivity;->F0:Z

    .line 15
    .line 16
    iget v0, p0, Lorg/clipbox/player/ui/DetailActivity;->r0:I

    .line 17
    .line 18
    iget-object v4, p0, Lorg/clipbox/player/ui/DetailActivity;->y0:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v4, p1, v0}, Lorg/clipbox/player/ui/DetailActivity;->K(Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v4, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-object v4, v4, Lb2;->n:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v4, Lb2;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v4, Lb2;->r:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {p0, v4}, Lorg/clipbox/player/ui/DetailActivity;->N(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v1, v4, Lb2;->p:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, LJw;

    .line 83
    .line 84
    invoke-direct {v3, p1, v0, p0, v2}, LJw;-><init>(IILorg/clipbox/player/ui/DetailActivity;Lhr;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {v1, v2, v3, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_4
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_5
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->D0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->q0:Lorg/clipbox/player/api/TmdbDetail;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, LtD;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v1, v0}, LtD;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/clipbox/player/ui/DetailActivity;->B0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v2, "#FFD700"

    .line 35
    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v0, 0x7f13034c

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v0, 0x7f130075

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "getString(...)"

    .line 59
    .line 60
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lb41;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lf10;->a:Lf10;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lf10;->d(Landroid/content/Context;ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p2, Lb2;->s:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1302b3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f08015d

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f080243

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p2, Lb2;->s:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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
    const-class v4, Lorg/clipbox/player/ui/DetailActivity;

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
    const/4 v8, 0x6

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    const-string v4, "binding"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_9

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v3, :cond_1

    .line 48
    .line 49
    move v7, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v5

    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v8, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 56
    .line 57
    if-eqz v8, :cond_8

    .line 58
    .line 59
    iget-object v9, v8, Lb2;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v8, v8, Lb2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    filled-new-array {v8, v9}, [Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_9

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    sget-object v10, LwB0;->a:LwB0;

    .line 88
    .line 89
    invoke-static {v0, v9}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v8, -0x1

    .line 107
    if-ne v0, v8, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v8, v5

    .line 122
    :goto_1
    sub-int/2addr v8, v6

    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    if-lt v0, v8, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    if-gtz v0, :cond_9

    .line 129
    .line 130
    :goto_2
    return v6

    .line 131
    :cond_8
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_c

    .line 152
    .line 153
    :cond_a
    sget-object v0, LwB0;->a:LwB0;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v3, :cond_b

    .line 164
    .line 165
    move v2, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move v2, v5

    .line 168
    :goto_4
    invoke-static {v0, v2}, LwB0;->s(Landroid/view/View;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    return v6

    .line 175
    :cond_c
    iget-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->C0:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v0, :cond_17

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_17

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 190
    .line 191
    if-eqz v3, :cond_16

    .line 192
    .line 193
    iget-object v3, v3, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_e

    .line 200
    .line 201
    iget-object v3, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    iget-object v3, v3, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_e
    iget-object v3, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 213
    .line 214
    if-eqz v3, :cond_15

    .line 215
    .line 216
    iget-object v3, v3, Lb2;->s:Lcom/google/android/material/button/MaterialButton;

    .line 217
    .line 218
    :goto_5
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/16 v8, 0x13

    .line 226
    .line 227
    if-eq v7, v8, :cond_13

    .line 228
    .line 229
    const/16 v0, 0x14

    .line 230
    .line 231
    if-eq v7, v0, :cond_f

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_f
    if-eqz v2, :cond_17

    .line 235
    .line 236
    iget-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 237
    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    iget-object v0, v0, Lb2;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 241
    .line 242
    const-string v1, "toolbar"

    .line 243
    .line 244
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_6
    if-eqz v1, :cond_17

    .line 252
    .line 253
    if-ne v1, v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {p0, v5}, Lorg/clipbox/player/ui/DetailActivity;->O(Z)V

    .line 262
    .line 263
    .line 264
    :cond_10
    if-eqz v0, :cond_17

    .line 265
    .line 266
    return v6

    .line 267
    :cond_11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_6

    .line 272
    :cond_12
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_13
    if-eqz v2, :cond_17

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ne v1, v2, :cond_17

    .line 287
    .line 288
    invoke-virtual {p0, v6}, Lorg/clipbox/player/ui/DetailActivity;->O(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    return v6

    .line 298
    :cond_14
    invoke-virtual {p0, v5}, Lorg/clipbox/player/ui/DetailActivity;->O(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_15
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_16
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_17
    :goto_7
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v6, 0x7f0d0022

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v6, 0x7f0a0040

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v11, v8

    .line 30
    check-cast v11, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v11, :cond_16

    .line 33
    .line 34
    const v6, 0x7f0a008e

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v12, v8

    .line 42
    check-cast v12, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v12, :cond_16

    .line 45
    .line 46
    const v6, 0x7f0a00d8

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v13, v8

    .line 54
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v13, :cond_16

    .line 57
    .line 58
    const v6, 0x7f0a00d9

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v14, v8

    .line 66
    check-cast v14, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v14, :cond_16

    .line 69
    .line 70
    const v6, 0x7f0a0131

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v15, v8

    .line 78
    check-cast v15, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v15, :cond_16

    .line 81
    .line 82
    const v6, 0x7f0a0132

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object/from16 v16, v8

    .line 90
    .line 91
    check-cast v16, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v16, :cond_16

    .line 94
    .line 95
    const v6, 0x7f0a0133

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object/from16 v17, v8

    .line 103
    .line 104
    check-cast v17, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v17, :cond_16

    .line 107
    .line 108
    const v6, 0x7f0a0134

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object/from16 v18, v8

    .line 116
    .line 117
    check-cast v18, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v18, :cond_16

    .line 120
    .line 121
    const v6, 0x7f0a0135

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object/from16 v19, v8

    .line 129
    .line 130
    check-cast v19, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v19, :cond_16

    .line 133
    .line 134
    const v6, 0x7f0a0136

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object/from16 v20, v8

    .line 142
    .line 143
    check-cast v20, Landroidx/core/widget/NestedScrollView;

    .line 144
    .line 145
    if-eqz v20, :cond_16

    .line 146
    .line 147
    const v6, 0x7f0a0137

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object/from16 v21, v8

    .line 155
    .line 156
    check-cast v21, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v21, :cond_16

    .line 159
    .line 160
    const v6, 0x7f0a0138

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object/from16 v22, v8

    .line 168
    .line 169
    check-cast v22, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v22, :cond_16

    .line 172
    .line 173
    const v6, 0x7f0a0197

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object/from16 v23, v8

    .line 181
    .line 182
    check-cast v23, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    if-eqz v23, :cond_16

    .line 185
    .line 186
    const v6, 0x7f0a0198

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object/from16 v24, v8

    .line 194
    .line 195
    check-cast v24, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v24, :cond_16

    .line 198
    .line 199
    const v6, 0x7f0a0199

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object/from16 v25, v8

    .line 207
    .line 208
    check-cast v25, Landroid/widget/ProgressBar;

    .line 209
    .line 210
    if-eqz v25, :cond_16

    .line 211
    .line 212
    const v6, 0x7f0a019a

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object/from16 v26, v8

    .line 220
    .line 221
    check-cast v26, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    if-eqz v26, :cond_16

    .line 224
    .line 225
    const v6, 0x7f0a019b

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object/from16 v27, v8

    .line 233
    .line 234
    check-cast v27, Lcom/google/android/material/button/MaterialButton;

    .line 235
    .line 236
    if-eqz v27, :cond_16

    .line 237
    .line 238
    const v6, 0x7f0a0259

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Landroid/widget/ProgressBar;

    .line 246
    .line 247
    if-eqz v8, :cond_16

    .line 248
    .line 249
    const v6, 0x7f0a02e2

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    move-object/from16 v28, v8

    .line 257
    .line 258
    check-cast v28, Lcom/google/android/material/button/MaterialButton;

    .line 259
    .line 260
    if-eqz v28, :cond_16

    .line 261
    .line 262
    const v6, 0x7f0a0339

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object/from16 v29, v8

    .line 270
    .line 271
    check-cast v29, Lcom/google/android/material/button/MaterialButton;

    .line 272
    .line 273
    if-eqz v29, :cond_16

    .line 274
    .line 275
    const v6, 0x7f0a03c3

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object/from16 v30, v8

    .line 283
    .line 284
    check-cast v30, Lcom/google/android/material/button/MaterialButton;

    .line 285
    .line 286
    if-eqz v30, :cond_16

    .line 287
    .line 288
    const v6, 0x7f0a03f9

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object/from16 v31, v8

    .line 296
    .line 297
    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    if-eqz v31, :cond_16

    .line 300
    .line 301
    const v6, 0x7f0a03fa

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    move-object/from16 v32, v8

    .line 309
    .line 310
    check-cast v32, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    if-eqz v32, :cond_16

    .line 313
    .line 314
    const v6, 0x7f0a0496

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    move-object/from16 v33, v8

    .line 322
    .line 323
    check-cast v33, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 324
    .line 325
    if-eqz v33, :cond_16

    .line 326
    .line 327
    const v6, 0x7f0a049b

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v34

    .line 334
    if-eqz v34, :cond_16

    .line 335
    .line 336
    const v6, 0x7f0a049d

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_16

    .line 344
    .line 345
    const v6, 0x7f0a04a1

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v5}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    move-object/from16 v35, v8

    .line 353
    .line 354
    check-cast v35, Lcom/google/android/material/button/MaterialButton;

    .line 355
    .line 356
    if-eqz v35, :cond_16

    .line 357
    .line 358
    new-instance v6, Lb2;

    .line 359
    .line 360
    move-object v9, v6

    .line 361
    check-cast v5, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    move-object v10, v5

    .line 364
    invoke-direct/range {v9 .. v35}, Lb2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, LF5;->setContentView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 373
    .line 374
    const-string v6, "binding"

    .line 375
    .line 376
    if-eqz v5, :cond_15

    .line 377
    .line 378
    new-instance v8, Lsu;

    .line 379
    .line 380
    const/4 v9, 0x6

    .line 381
    invoke-direct {v8, v0, v9}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v5, Lb2;->a:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    invoke-virtual {v5, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 387
    .line 388
    .line 389
    if-nez p1, :cond_0

    .line 390
    .line 391
    invoke-static/range {p0 .. p0}, LH4;->a(Landroid/app/Activity;)V

    .line 392
    .line 393
    .line 394
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5, v2}, Lc61;->b(Landroid/view/Window;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 409
    .line 410
    if-eqz v5, :cond_14

    .line 411
    .line 412
    new-instance v8, Lj3;

    .line 413
    .line 414
    const/16 v9, 0xd

    .line 415
    .line 416
    invoke-direct {v8, v0, v9}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    sget-object v9, LpH0;->a:Ljava/util/WeakHashMap;

    .line 420
    .line 421
    iget-object v5, v5, Lb2;->a:Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-static {v5, v8}, LdH0;->u(Landroid/view/View;LT30;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 435
    .line 436
    const/16 v8, 0xd2

    .line 437
    .line 438
    int-to-float v8, v8

    .line 439
    mul-float/2addr v5, v8

    .line 440
    iget-object v8, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 441
    .line 442
    if-eqz v8, :cond_13

    .line 443
    .line 444
    new-instance v9, Lxw;

    .line 445
    .line 446
    invoke-direct {v9, v5, v0}, Lxw;-><init>(FLorg/clipbox/player/ui/DetailActivity;)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v8, Lb2;->k:Landroidx/core/widget/NestedScrollView;

    .line 450
    .line 451
    invoke-virtual {v5, v9}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(LR10;)V

    .line 452
    .line 453
    .line 454
    sget v5, Lorg/clipbox/player/ui/ShadowIconView;->W:I

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const v8, 0x7f080144

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v8}, LXq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_1

    .line 468
    .line 469
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_1

    .line 474
    .line 475
    const/4 v9, -0x1

    .line 476
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 484
    .line 485
    const/16 v10, 0x18

    .line 486
    .line 487
    int-to-float v10, v10

    .line 488
    mul-float/2addr v10, v9

    .line 489
    float-to-int v10, v10

    .line 490
    const/4 v11, 0x5

    .line 491
    int-to-float v11, v11

    .line 492
    mul-float/2addr v11, v9

    .line 493
    float-to-int v11, v11

    .line 494
    mul-int/lit8 v12, v11, 0x2

    .line 495
    .line 496
    add-int/2addr v12, v10

    .line 497
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 498
    .line 499
    invoke-static {v12, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const-string v15, "createBitmap(...)"

    .line 504
    .line 505
    invoke-static {v14, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    add-int/2addr v10, v11

    .line 509
    invoke-virtual {v8, v11, v11, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 510
    .line 511
    .line 512
    new-instance v10, Landroid/graphics/Canvas;

    .line 513
    .line 514
    invoke-direct {v10, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 518
    .line 519
    .line 520
    new-instance v8, Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 526
    .line 527
    const/high16 v11, 0x40200000    # 2.5f

    .line 528
    .line 529
    mul-float/2addr v9, v11

    .line 530
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 531
    .line 532
    invoke-direct {v10, v9, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 536
    .line 537
    .line 538
    new-array v9, v4, [I

    .line 539
    .line 540
    invoke-virtual {v14, v8, v9}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    const-string v10, "extractAlpha(...)"

    .line 545
    .line 546
    invoke-static {v8, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v12, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static {v10, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v11, Landroid/graphics/Canvas;

    .line 557
    .line 558
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 559
    .line 560
    .line 561
    aget v12, v9, v2

    .line 562
    .line 563
    int-to-float v12, v12

    .line 564
    aget v9, v9, v1

    .line 565
    .line 566
    int-to-float v9, v9

    .line 567
    new-instance v13, Landroid/graphics/Paint;

    .line 568
    .line 569
    invoke-direct {v13, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 570
    .line 571
    .line 572
    const/high16 v15, -0x1000000

    .line 573
    .line 574
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    .line 576
    .line 577
    const/16 v15, 0x82

    .line 578
    .line 579
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v8, v12, v9, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 583
    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-virtual {v11, v14, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 590
    .line 591
    invoke-direct {v8, v5, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 592
    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_1
    move-object v8, v7

    .line 596
    :goto_0
    if-eqz v8, :cond_3

    .line 597
    .line 598
    iget-object v5, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 599
    .line 600
    if-eqz v5, :cond_2

    .line 601
    .line 602
    iget-object v5, v5, Lb2;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 603
    .line 604
    invoke-virtual {v5, v8}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_2
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v7

    .line 612
    :cond_3
    :goto_1
    iget-object v5, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 613
    .line 614
    if-eqz v5, :cond_12

    .line 615
    .line 616
    iget-object v5, v5, Lb2;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 617
    .line 618
    const v8, 0x7f0f0003

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v8}, Lcom/google/android/material/appbar/MaterialToolbar;->m(I)V

    .line 622
    .line 623
    .line 624
    iget-object v5, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 625
    .line 626
    if-eqz v5, :cond_11

    .line 627
    .line 628
    iget-object v5, v5, Lb2;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 629
    .line 630
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const v8, 0x7f0a0048

    .line 635
    .line 636
    .line 637
    invoke-interface {v5, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-eqz v5, :cond_6

    .line 642
    .line 643
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    if-eqz v5, :cond_6

    .line 648
    .line 649
    const v8, 0x7f0a0041

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Landroid/widget/ImageView;

    .line 657
    .line 658
    if-eqz v8, :cond_4

    .line 659
    .line 660
    new-instance v9, Lww;

    .line 661
    .line 662
    invoke-direct {v9, v0, v2}, Lww;-><init>(Lorg/clipbox/player/ui/DetailActivity;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    const v9, 0x7f1303eb

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-static {v8, v9}, Lb41;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    :cond_4
    const v8, 0x7f0a003d

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Landroid/widget/ImageView;

    .line 686
    .line 687
    iput-object v5, v0, Lorg/clipbox/player/ui/DetailActivity;->B0:Landroid/widget/ImageView;

    .line 688
    .line 689
    if-eqz v5, :cond_5

    .line 690
    .line 691
    new-instance v8, Lww;

    .line 692
    .line 693
    invoke-direct {v8, v0, v1}, Lww;-><init>(Lorg/clipbox/player/ui/DetailActivity;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/DetailActivity;->P()V

    .line 700
    .line 701
    .line 702
    :cond_6
    iget-object v1, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 703
    .line 704
    if-eqz v1, :cond_10

    .line 705
    .line 706
    new-instance v5, Lww;

    .line 707
    .line 708
    invoke-direct {v5, v0, v4}, Lww;-><init>(Lorg/clipbox/player/ui/DetailActivity;I)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v1, Lb2;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 712
    .line 713
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v4, Lp;

    .line 721
    .line 722
    const/4 v5, 0x4

    .line 723
    invoke-direct {v4, v0, v5}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0, v4}, Ld40;->a(LmS;LU30;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v4, "id"

    .line 734
    .line 735
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const-string v5, "type"

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-nez v4, :cond_7

    .line 750
    .line 751
    const-string v4, "movie"

    .line 752
    .line 753
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    const-string v8, "title"

    .line 758
    .line 759
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-nez v5, :cond_8

    .line 764
    .line 765
    const-string v5, ""

    .line 766
    .line 767
    :cond_8
    iget-object v8, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 768
    .line 769
    if-eqz v8, :cond_f

    .line 770
    .line 771
    iget-object v8, v8, Lb2;->m:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    iput-object v5, v0, Lorg/clipbox/player/ui/DetailActivity;->u0:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    const-string v9, "poster"

    .line 783
    .line 784
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    const-string v10, "backdrop"

    .line 793
    .line 794
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-virtual {v0, v8, v9}, Lorg/clipbox/player/ui/DetailActivity;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v8, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 802
    .line 803
    if-eqz v8, :cond_e

    .line 804
    .line 805
    new-instance v9, Lc1;

    .line 806
    .line 807
    invoke-direct {v9, v0, v4, v5, v3}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    iget-object v8, v8, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 811
    .line 812
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    .line 814
    .line 815
    iget-object v8, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 816
    .line 817
    if-eqz v8, :cond_d

    .line 818
    .line 819
    new-instance v9, LVe;

    .line 820
    .line 821
    invoke-direct {v9, v0, v1, v4, v5}, LVe;-><init>(Lorg/clipbox/player/ui/DetailActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v5, v8, Lb2;->s:Lcom/google/android/material/button/MaterialButton;

    .line 825
    .line 826
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    iget-object v5, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 830
    .line 831
    if-eqz v5, :cond_c

    .line 832
    .line 833
    new-instance v8, Lww;

    .line 834
    .line 835
    invoke-direct {v8, v0, v3}, Lww;-><init>(Lorg/clipbox/player/ui/DetailActivity;I)V

    .line 836
    .line 837
    .line 838
    iget-object v5, v5, Lb2;->z:Lcom/google/android/material/button/MaterialButton;

    .line 839
    .line 840
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 844
    .line 845
    if-eqz v5, :cond_b

    .line 846
    .line 847
    iget-object v5, v5, Lb2;->z:Lcom/google/android/material/button/MaterialButton;

    .line 848
    .line 849
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1, v4}, Lorg/clipbox/player/ui/DetailActivity;->Q(ILjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 856
    .line 857
    if-eqz v2, :cond_a

    .line 858
    .line 859
    iget-object v5, v2, Lb2;->s:Lcom/google/android/material/button/MaterialButton;

    .line 860
    .line 861
    iget-object v6, v2, Lb2;->z:Lcom/google/android/material/button/MaterialButton;

    .line 862
    .line 863
    iget-object v8, v2, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 864
    .line 865
    iget-object v2, v2, Lb2;->u:Lcom/google/android/material/button/MaterialButton;

    .line 866
    .line 867
    filled-new-array {v8, v5, v6, v2}, [Lcom/google/android/material/button/MaterialButton;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_9

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 890
    .line 891
    invoke-virtual {v5, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v5}, Lz21;->a(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    goto :goto_2

    .line 898
    :cond_9
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v5, LEw;

    .line 903
    .line 904
    invoke-direct {v5, v1, v7, v4, v0}, LEw;-><init>(ILhr;Ljava/lang/String;Lorg/clipbox/player/ui/DetailActivity;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v7, v5, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_a
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v7

    .line 915
    :cond_b
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v7

    .line 919
    :cond_c
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v7

    .line 923
    :cond_d
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v7

    .line 927
    :cond_e
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v7

    .line 931
    :cond_f
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v7

    .line 935
    :cond_10
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v7

    .line 939
    :cond_11
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v7

    .line 943
    :cond_12
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v7

    .line 947
    :cond_13
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v7

    .line 951
    :cond_14
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v7

    .line 955
    :cond_15
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v7

    .line 959
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v2, Ljava/lang/NullPointerException;

    .line 968
    .line 969
    const-string v3, "Missing required view with ID: "

    .line 970
    .line 971
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v2
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, LF5;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBb0;->a:LBb0;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/clipbox/player/ui/DetailActivity;->z0:LJs0;

    .line 7
    .line 8
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, LBb0;->J(Landroid/app/Activity;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 26
    .line 27
    invoke-static {p0}, LC01;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/clipbox/player/ui/DetailActivity;->H()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "movie"

    .line 50
    .line 51
    :cond_2
    const-string v1, "tv"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "id"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v2, LPI0;->a:LPI0;

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LPI0;->d(Landroid/content/Context;ILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const v0, 0x7f1300ad

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const v0, 0x7f1300ae

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v1, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_5
    const-string v0, "binding"

    .line 101
    .line 102
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method
