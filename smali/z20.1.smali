.class public final Lz20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Lz20;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz20;->d:Z

    .line 4
    iput-boolean v0, p0, Lz20;->h:Z

    .line 5
    iput-object p1, p0, Lz20;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, LH20;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lz20;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lz20;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Lz20;->e:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lz20;->f:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Lz20;->d:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lz20;->g:I

    .line 12
    iput-boolean v0, p0, Lz20;->h:Z

    .line 13
    iput-boolean p1, p0, Lz20;->i:Z

    .line 14
    iput-boolean p1, p0, Lz20;->j:Z

    return-void
.end method


# virtual methods
.method public final a()LA20;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lz20;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lz20;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lz20;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-array v3, v3, [LHg0;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [LHg0;

    .line 63
    .line 64
    move-object v9, v0

    .line 65
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_3
    move-object v8, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [LHg0;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, [LHg0;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    new-instance v0, LA20;

    .line 88
    .line 89
    iget-boolean v13, p0, Lz20;->i:Z

    .line 90
    .line 91
    iget-boolean v14, p0, Lz20;->j:Z

    .line 92
    .line 93
    iget-object v4, p0, Lz20;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 94
    .line 95
    iget-object v5, p0, Lz20;->b:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v6, p0, Lz20;->c:Landroid/app/PendingIntent;

    .line 98
    .line 99
    iget-object v7, p0, Lz20;->e:Landroid/os/Bundle;

    .line 100
    .line 101
    iget-boolean v10, p0, Lz20;->d:Z

    .line 102
    .line 103
    iget v11, p0, Lz20;->g:I

    .line 104
    .line 105
    iget-boolean v12, p0, Lz20;->h:Z

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    invoke-direct/range {v3 .. v14}, LA20;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LHg0;[LHg0;ZIZZZ)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
