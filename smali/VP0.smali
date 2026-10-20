.class public final LVP0;
.super LzO0;
.source "SourceFile"


# static fields
.field public static final k:LgU;


# instance fields
.field public final f:LjY;

.field public final g:LBk;

.field public final h:Ljava/util/HashMap;

.field public final i:LqQ0;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouterProxy"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LVP0;->k:LgU;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LjY;LBk;LfM0;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, LwL0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LVP0;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, LVP0;->f:LjY;

    .line 15
    .line 16
    iput-object p3, p0, LVP0;->g:LBk;

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    sget-object v1, LVP0;->k:LgU;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LqQ0;

    .line 43
    .line 44
    invoke-direct {p2, p3}, LqQ0;-><init>(LBk;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LVP0;->i:LqQ0;

    .line 48
    .line 49
    new-instance p2, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v0, LXY;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput-boolean p1, p0, LVP0;->j:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, LS01;->A0:LS01;

    .line 82
    .line 83
    invoke-static {p1}, Lt21;->a(LS01;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p4, p1}, LfM0;->d([Ljava/lang/String;)LMt0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lmw;

    .line 97
    .line 98
    const/16 p4, 0x14

    .line 99
    .line 100
    invoke-direct {p2, p4, p0, p3}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, LMt0;->b(Lj40;)LT81;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final s0(LzY;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVP0;->f:LjY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LjY;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LjY;->c()LdY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, LdY;->E:LzY;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, LzY;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LzY;-><init>(LdY;LzY;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object p1, v0, LdY;->D:LzY;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LzY;->q()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, v0, LdY;->D:LzY;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LdY;->n()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final t0(LUX;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LVP0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LVX;

    .line 27
    .line 28
    iget-object v2, p0, LVP0;->f:LjY;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, LjY;->a(LUX;LVX;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final u0(LUX;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVP0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LVX;

    .line 27
    .line 28
    iget-object v1, p0, LVP0;->f:LjY;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LjY;->i(LVX;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method
