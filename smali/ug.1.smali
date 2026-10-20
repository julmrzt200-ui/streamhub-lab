.class public final Lug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LlE;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LlE;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug;->f:LlE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LUg;LdE;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug;->e:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lug;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, LdE;->u(I)Lln0;

    move-result-object p2

    iput-object p2, p0, Lug;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, LTg;

    invoke-direct {v0, p1, p0, p2}, LTg;-><init>(LUg;Lug;Lln0;)V

    iput-object v0, p0, Lug;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lj3;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lug;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lug;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lug;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeD;LbF;Lev0;Lyv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lug;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lug;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lug;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lug;->e:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lug;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUg;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lug;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lug;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lug;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lln0;

    .line 19
    .line 20
    invoke-static {v0}, LSF0;->d(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Lug;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LdE;

    .line 26
    .line 27
    invoke-virtual {v0}, LdE;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public b()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lug;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lug;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()Lqt0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lug;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lj3;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v7, Lorg/clipbox/player/ui/MyListActivity;->B0:I

    .line 35
    .line 36
    const-string v7, "this$0"

    .line 37
    .line 38
    iget-object v6, v6, Lj3;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lorg/clipbox/player/ui/MyListActivity;

    .line 41
    .line 42
    invoke-static {v6, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-eq v4, v0, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v4, v7, :cond_0

    .line 51
    .line 52
    const v7, 0x7f13046c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const v7, 0x7f130468

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v7, 0x7f130466

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const v7, 0x7f130465

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    iget-object v7, v5, Lqt0;->c:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    iget-object v7, v5, Lqt0;->g:Lst0;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object v6, v5, Lqt0;->b:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v5}, Lqt0;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lqt0;Z)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v4, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-lez v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v2, v0

    .line 119
    iget-object v3, p0, Lug;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v2, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lqt0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lqt0;Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method
