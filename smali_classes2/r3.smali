.class public final Lr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:Z

.field public final E:J

.field public F:J

.field public G:Z

.field public final H:Ld3;

.field public final I:Landroid/os/Handler;

.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:LnG;

.field public final g:LnG;

.field public final h:LnG;

.field public i:Landroid/app/Dialog;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public final l:Ljava/lang/String;

.field public m:Landroid/webkit/WebView;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Lp3;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field public u:J

.field public v:Z

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIZLl80;LO70;LO70;)V
    .locals 1

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr3;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lr3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lr3;->c:I

    .line 14
    .line 15
    iput p4, p0, Lr3;->d:I

    .line 16
    .line 17
    iput-boolean p5, p0, Lr3;->e:Z

    .line 18
    .line 19
    iput-object p6, p0, Lr3;->f:LnG;

    .line 20
    .line 21
    iput-object p7, p0, Lr3;->g:LnG;

    .line 22
    .line 23
    iput-object p8, p0, Lr3;->h:LnG;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p2, p1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-static {p2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    instance-of p3, p2, Lbi0;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object p1, p2

    .line 62
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lr3;->l:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lr3;->x:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iput-wide p1, p0, Lr3;->E:J

    .line 81
    .line 82
    new-instance p1, Ld3;

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    invoke-direct {p1, p0, p2}, Ld3;-><init>(Lr3;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lr3;->H:Ld3;

    .line 89
    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lr3;->I:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method

.method public static final h(Lr3;LNm;Landroid/widget/TextView;Landroid/widget/ImageView;LJf0;Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr3;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lr3;->p:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v4, p0, Lr3;->o:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lr3;->n:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iput-boolean v2, p0, Lr3;->n:Z

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lr3;->e:Z

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, p4, LJf0;->Q:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p5}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljd;->setIndeterminate(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public static final i(Lr3;JJLNm;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;LJf0;Landroid/widget/FrameLayout;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-wide v2, p1

    .line 3
    iget-boolean v0, v1, Lr3;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sub-long v4, v4, p3

    .line 13
    .line 14
    sub-long v4, v2, v4

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, Lr3;->p:Z

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object/from16 v1, p5

    .line 27
    .line 28
    move-object/from16 v2, p6

    .line 29
    .line 30
    move-object/from16 v3, p8

    .line 31
    .line 32
    move-object/from16 v4, p9

    .line 33
    .line 34
    move-object/from16 v5, p10

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lr3;->h(Lr3;LNm;Landroid/widget/TextView;Landroid/widget/ImageView;LJf0;Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x3e8

    .line 41
    .line 42
    int-to-long v6, v0

    .line 43
    mul-long v8, v4, v6

    .line 44
    .line 45
    const-wide/16 v10, 0x1

    .line 46
    .line 47
    invoke-static {p1, p2, v10, v11}, LS11;->b(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    div-long/2addr v8, v10

    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    long-to-int v0, v8

    .line 55
    move-object/from16 v8, p5

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljd;->a(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3e7

    .line 61
    .line 62
    int-to-long v9, v0

    .line 63
    add-long/2addr v4, v9

    .line 64
    div-long/2addr v4, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v7, p6

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lg3;

    .line 75
    .line 76
    move-object v0, v12

    .line 77
    move-object v1, p0

    .line 78
    move-wide v2, p1

    .line 79
    move-wide/from16 v4, p3

    .line 80
    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    move-object/from16 v8, p7

    .line 84
    .line 85
    move-object/from16 v9, p8

    .line 86
    .line 87
    move-object/from16 v10, p9

    .line 88
    .line 89
    move-object/from16 v11, p10

    .line 90
    .line 91
    invoke-direct/range {v0 .. v11}, Lg3;-><init>(Lr3;JJLNm;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;LJf0;Landroid/widget/FrameLayout;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x64

    .line 95
    .line 96
    move-object/from16 v2, p7

    .line 97
    .line 98
    invoke-virtual {v2, v12, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final j(Lr3;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr3;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lr3;->F:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    iget-object v5, p0, Lr3;->I:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v6, 0xfa

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    new-instance v0, Lc3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lc3;-><init>(Lr3;Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sub-long/2addr v0, v8

    .line 37
    const/16 v4, 0x3e7

    .line 38
    .line 39
    int-to-long v8, v4

    .line 40
    add-long/2addr v0, v8

    .line 41
    const/16 v4, 0x3e8

    .line 42
    .line 43
    int-to-long v8, v4

    .line 44
    div-long/2addr v0, v8

    .line 45
    invoke-static {v0, v1, v2, v3}, LS11;->b(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v4, v0

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v8, p0, Lr3;->a:Landroid/app/Activity;

    .line 59
    .line 60
    const v9, 0x7f13006c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lc3;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, p1, v1}, Lc3;-><init>(Lr3;Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static final k(Lr3;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lr3;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lr3;->m:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean v2, p0, Lr3;->o:Z

    .line 16
    .line 17
    const-string v3, "(function(){var vw=innerWidth,vh=innerHeight;if(!vw||!vh)return \'\';var els=document.querySelectorAll(\'html *\');\n            for(var i=0;i<els.length;i++){var e=els[i];if(e.closest&&e.closest(\'.rest\'))continue;\n            var t=e.tagName;if(t===\'BODY\'||t===\'HEAD\'||t===\'SCRIPT\'||t===\'STYLE\'||t===\'LINK\'||t===\'META\'||t===\'NOSCRIPT\'||t===\'TITLE\')continue;\n            var r=e.getBoundingClientRect();if(r.width<2||r.height<2||r.width<vw*0.3||r.height<vh*0.2)continue;\n            var s=getComputedStyle(e);if(s.visibility===\'hidden\'||s.display===\'none\'||parseFloat(s.opacity)<0.1)continue;\n            return t+\' \'+Math.round(r.width)+\'x\'+Math.round(r.height);}return \'\';})()"

    .line 18
    .line 19
    iget-object v4, p0, Lr3;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const-wide/16 v5, 0xfa

    .line 22
    .line 23
    iget-wide v7, p0, Lr3;->E:J

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Lr3;->G:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sub-long/2addr v0, v7

    .line 33
    const-wide/16 v7, 0x4e20

    .line 34
    .line 35
    cmp-long v0, v0, v7

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Ld3;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Ld3;-><init>(Lr3;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Le3;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Le3;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lf3;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2, v1}, Lf3;-><init>(Lr3;Landroid/webkit/WebView;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-wide v9, p0, Lr3;->q:J

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    cmp-long v2, v9, v11

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    sub-long v9, v0, v9

    .line 76
    .line 77
    const-wide/16 v11, 0x1770

    .line 78
    .line 79
    cmp-long v2, v9, v11

    .line 80
    .line 81
    if-lez v2, :cond_4

    .line 82
    .line 83
    new-instance p1, Lg;

    .line 84
    .line 85
    const-string p2, "no ad came"

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p1, v0, p0, p2}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sub-long/2addr v0, v7

    .line 96
    const-wide/16 v7, 0x2328

    .line 97
    .line 98
    cmp-long v0, v0, v7

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lg;

    .line 103
    .line 104
    const-string v1, "waited long enough"

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v0, v2, p0, v1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lf3;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, p1, p2, v1}, Lf3;-><init>(Lr3;Landroid/webkit/WebView;Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    new-instance v0, Le3;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, p0, v1}, Le3;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lf3;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v0, p0, p1, p2, v1}, Lf3;-><init>(Lr3;Landroid/webkit/WebView;Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    const-wide/16 p0, 0x64

    .line 139
    .line 140
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr3;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr3;->t:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lr3;->D:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0xc8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lr3;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lr3;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lr3;->G:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lr3;->G:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-wide v1, p0, Lr3;->F:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    :goto_0
    iget-object p1, p0, Lr3;->I:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lr3;->H:Ld3;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    int-to-long v4, v0

    .line 42
    const-wide/16 v6, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v4, v6

    .line 45
    add-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, Lr3;->F:J

    .line 47
    .line 48
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr3;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lr3;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lr3;->D:Z

    .line 14
    .line 15
    iget-object p1, p0, Lr3;->I:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lr3;->i:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iput-object v0, p0, Lr3;->i:Landroid/app/Dialog;

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lr3;->m:Landroid/webkit/WebView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Lr3;->m:Landroid/webkit/WebView;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p1, v0

    .line 55
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object p1, v0

    .line 63
    :goto_3
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lr3;->m:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lr3;->m:Landroid/webkit/WebView;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_4
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_5
    iput-object v0, p0, Lr3;->m:Landroid/webkit/WebView;

    .line 82
    .line 83
    iget-object p1, p0, Lr3;->g:LnG;

    .line 84
    .line 85
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_6
    return-void
.end method

.method public final d(Landroid/webkit/WebView;I)V
    .locals 21

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
    iget-boolean v0, v7, Lr3;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v7, Lr3;->m:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-ne v0, v8, :cond_d

    .line 14
    .line 15
    iget v0, v7, Lr3;->w:I

    .line 16
    .line 17
    if-ne v9, v0, :cond_d

    .line 18
    .line 19
    iget v0, v7, Lr3;->A:I

    .line 20
    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iput v9, v7, Lr3;->A:I

    .line 26
    .line 27
    iget-object v0, v7, Lr3;->t:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v1, 0x78

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, v7, Lr3;->B:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v10

    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, v7, Lr3;->a:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    :goto_1
    iget-object v1, v7, Lr3;->x:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    move-object v3, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v6, v3

    .line 117
    check-cast v6, LfP;

    .line 118
    .line 119
    const-string v11, "s"

    .line 120
    .line 121
    invoke-virtual {v6, v11, v4, v5}, LfP;->q(Ljava/lang/String;D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v14, v6

    .line 130
    check-cast v14, LfP;

    .line 131
    .line 132
    invoke-virtual {v14, v11, v4, v5}, LfP;->q(Ljava/lang/String;D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Double;->compare(DD)I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-gez v16, :cond_7

    .line 141
    .line 142
    move-object v3, v6

    .line 143
    move-wide v12, v14

    .line 144
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    :goto_2
    move-object v11, v3

    .line 151
    check-cast v11, LfP;

    .line 152
    .line 153
    const/high16 v2, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    const-string v3, "x"

    .line 158
    .line 159
    invoke-virtual {v11, v3, v4, v5}, LfP;->q(Ljava/lang/String;D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    double-to-float v3, v12

    .line 164
    mul-float/2addr v3, v0

    .line 165
    :goto_3
    move v6, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v3, v2

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    if-eqz v11, :cond_9

    .line 175
    .line 176
    const-string v2, "y"

    .line 177
    .line 178
    invoke-virtual {v11, v2, v4, v5}, LfP;->q(Ljava/lang/String;D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    double-to-float v2, v2

    .line 183
    mul-float/2addr v2, v0

    .line 184
    move/from16 v20, v2

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    div-float/2addr v0, v2

    .line 193
    move/from16 v20, v0

    .line 194
    .line 195
    :goto_5
    const-string v5, ""

    .line 196
    .line 197
    if-eqz v11, :cond_a

    .line 198
    .line 199
    const-string v0, "t"

    .line 200
    .line 201
    invoke-virtual {v11, v0, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    const-wide/16 v2, 0x1f40

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, v7, Lr3;->u:J

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-wide v12, v3

    .line 225
    move-wide v14, v3

    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    move/from16 v18, v20

    .line 229
    .line 230
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v1, 0x1002

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 243
    .line 244
    .line 245
    new-instance v12, Lk3;

    .line 246
    .line 247
    move-object v0, v12

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object v13, v5

    .line 253
    move v5, v6

    .line 254
    move/from16 v6, v20

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Lk3;-><init>(Lr3;Landroid/webkit/WebView;JFF)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v0, 0x3c

    .line 260
    .line 261
    invoke-virtual {v8, v12, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    .line 263
    .line 264
    if-eqz v11, :cond_b

    .line 265
    .line 266
    const-string v0, "h"

    .line 267
    .line 268
    invoke-virtual {v11, v0, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :cond_b
    if-nez v10, :cond_c

    .line 273
    .line 274
    move-object v5, v13

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    move-object v5, v10

    .line 277
    :goto_6
    new-instance v0, Li3;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-direct {v0, v7, v9, v5, v1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v1, 0xbb8

    .line 284
    .line 285
    invoke-virtual {v8, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_7
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lr3;->a:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lr3;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0xb4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lz2;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3, v0}, Lz2;-><init>(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr3;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr3;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lr3;->v:Z

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lr3;->u:J

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "android.intent.category.BROWSABLE"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "addFlags(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    invoke-static {v4}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    instance-of v5, v4, Lbi0;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, LHA;->Q:LHA;

    .line 65
    .line 66
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 88
    .line 89
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v5, v6

    .line 97
    :goto_1
    if-nez v5, :cond_6

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    :cond_6
    const-string v7, "frameworkpackagestubs"

    .line 102
    .line 103
    invoke-static {v5, v7, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    xor-int/2addr v5, v1

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v4, Lorg/clipbox/player/ui/AdPageActivity;

    .line 120
    .line 121
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "url"

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :goto_3
    new-instance v2, Ld3;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-direct {v2, p0, v4}, Ld3;-><init>(Lr3;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :catchall_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v2, "toString(...)"

    .line 156
    .line 157
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lr3;->t:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v2, v6

    .line 170
    :goto_4
    instance-of v4, v2, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    check-cast v6, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    :cond_9
    if-nez v6, :cond_a

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_a
    iget-object v2, p0, Lr3;->y:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    const/16 v2, 0xdc

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lr3;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    new-instance v4, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 206
    .line 207
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 208
    .line 209
    .line 210
    const v7, -0xdededea

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    .line 215
    .line 216
    const/16 v7, 0x18

    .line 217
    .line 218
    invoke-virtual {p0, v7}, Lr3;->e(I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    int-to-float v8, v8

    .line 223
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lr3;->e(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const v9, 0x40ffffff    # 7.9999995f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    const/16 v5, 0x1c

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Lr3;->e(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/16 v9, 0x16

    .line 246
    .line 247
    invoke-virtual {p0, v9}, Lr3;->e(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {p0, v5}, Lr3;->e(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {p0, v7}, Lr3;->e(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v4, v8, v9, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    const/16 v5, 0x8

    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lr3;->e(I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    int-to-float v7, v7

    .line 269
    invoke-virtual {v4, v7}, Landroid/view/View;->setElevation(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lc1;

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    invoke-direct {v1, v6, v4, p0, v7}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    const v7, 0x7f13031b

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 296
    .line 297
    .line 298
    const/4 v7, -0x1

    .line 299
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x41880000    # 17.0f

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 305
    .line 306
    .line 307
    const-string v7, "sans-serif-medium"

    .line 308
    .line 309
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    const/4 v8, -0x2

    .line 319
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    const/16 v9, 0x10

    .line 323
    .line 324
    invoke-virtual {p0, v9}, Lr3;->e(I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 329
    .line 330
    invoke-virtual {v4, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, p1}, LW01;->c(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_c

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    new-instance v1, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f13005d

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 365
    .line 366
    .line 367
    const v0, -0x33000001    # -1.3421772E8f

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x41600000    # 14.0f

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x11

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    .line 385
    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    const/16 v2, 0xe

    .line 389
    .line 390
    invoke-virtual {p0, v2}, Lr3;->e(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 395
    .line 396
    invoke-virtual {v4, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    .line 401
    invoke-direct {p1, v8, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    iput-object v4, p0, Lr3;->y:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    sget-object p1, LwB0;->a:LwB0;

    .line 410
    .line 411
    const/high16 v0, 0x41c00000    # 24.0f

    .line 412
    .line 413
    invoke-static {p1, v4, v0, v3, v5}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 417
    .line 418
    .line 419
    :goto_5
    return-void
.end method
