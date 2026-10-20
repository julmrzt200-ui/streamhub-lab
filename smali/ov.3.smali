.class public Lov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldv;

.field public c:Z

.field public d:LTy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ldv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldv;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lov;->b:Ldv;

    .line 12
    .line 13
    sget-object p1, LTy;->R:LTy;

    .line 14
    .line 15
    iput-object p1, p0, Lov;->d:LTy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lau;
    .locals 1

    .line 1
    new-instance v0, LSt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LSt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, LSt;->a:Z

    .line 8
    .line 9
    iput-boolean p1, v0, LSt;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0}, LSt;->a()Lau;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Landroid/os/Handler;LOC;LOC;LOC;LOC;)[Lkd;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lov;->d:LTy;

    .line 7
    .line 8
    iget-boolean v5, p0, Lov;->c:Z

    .line 9
    .line 10
    new-instance v8, LjW;

    .line 11
    .line 12
    iget-object v3, p0, Lov;->b:Ldv;

    .line 13
    .line 14
    iget-object v2, p0, Lov;->a:Landroid/content/Context;

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v1 .. v7}, LjW;-><init>(Landroid/content/Context;LMV;LTy;ZLandroid/os/Handler;LOC;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lov;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lov;->a(Landroid/content/Context;)Lau;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v4, p0, Lov;->d:LTy;

    .line 32
    .line 33
    iget-boolean v5, p0, Lov;->c:Z

    .line 34
    .line 35
    new-instance p2, LPV;

    .line 36
    .line 37
    iget-object v3, p0, Lov;->b:Ldv;

    .line 38
    .line 39
    iget-object v2, p0, Lov;->a:Landroid/content/Context;

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    move-object v6, p1

    .line 43
    move-object v7, p3

    .line 44
    invoke-direct/range {v1 .. v8}, LPV;-><init>(Landroid/content/Context;LMV;LTy;ZLandroid/os/Handler;LOC;Ld9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lnu0;

    .line 55
    .line 56
    invoke-direct {p3, p4, p2}, Lnu0;-><init>(LOC;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LMZ;

    .line 67
    .line 68
    invoke-direct {p2, p5, p1}, LMZ;-><init>(LOC;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, LYi;

    .line 75
    .line 76
    invoke-direct {p1}, LYi;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p1, LsN;

    .line 83
    .line 84
    sget-object p2, LdN;->k:LEi0;

    .line 85
    .line 86
    invoke-direct {p1, p2}, LsN;-><init>(LEi0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [Lkd;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lkd;

    .line 100
    .line 101
    return-object p1
.end method
