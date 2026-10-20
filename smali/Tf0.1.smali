.class public final LTf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:LaE0;

.field public final synthetic j:LkI;

.field public final synthetic k:LjE0;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLaE0;LkI;LjE0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, LTf0;->f:Z

    .line 5
    .line 6
    iput-object p6, p0, LTf0;->g:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-boolean p7, p0, LTf0;->h:Z

    .line 9
    .line 10
    iput-object p8, p0, LTf0;->i:LaE0;

    .line 11
    .line 12
    iput-object p9, p0, LTf0;->j:LkI;

    .line 13
    .line 14
    iput-object p10, p0, LTf0;->k:LjE0;

    .line 15
    .line 16
    iput-boolean p11, p0, LTf0;->l:Z

    .line 17
    .line 18
    iput-boolean p12, p0, LTf0;->m:Z

    .line 19
    .line 20
    iput-object p1, p0, LTf0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LTf0;->b:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LTf0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p3, p0, LTf0;->d:Z

    .line 31
    .line 32
    iput-boolean p4, p0, LTf0;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LHQ;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LTf0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LTf0;->f:Z

    .line 7
    .line 8
    iget-object v1, p0, LTf0;->b:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iget-object v2, p0, LTf0;->g:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v1}, LXf0;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v2}, LXf0;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v2, p2}, LSf0;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, LfQ;

    .line 38
    .line 39
    const-string v1, "Accessor "

    .line 40
    .line 41
    const-string v2, " threw exception"

    .line 42
    .line 43
    invoke-static {v1, p2, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    if-ne v0, p2, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object p2, p0, LTf0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LHQ;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, LTf0;->h:Z

    .line 68
    .line 69
    iget-object v1, p0, LTf0;->i:LaE0;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance p2, LcE0;

    .line 75
    .line 76
    iget-object v2, p0, LTf0;->k:LjE0;

    .line 77
    .line 78
    invoke-virtual {v2}, LjE0;->getType()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, LTf0;->j:LkI;

    .line 83
    .line 84
    invoke-direct {p2, v3, v1, v2}, LcE0;-><init>(LkI;LaE0;Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p2

    .line 88
    :goto_2
    invoke-virtual {v1, p1, v0}, LaE0;->write(LHQ;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
