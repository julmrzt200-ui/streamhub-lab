.class public final LYX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LdY;


# direct methods
.method public synthetic constructor <init>(LdY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYX;->a:LdY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQX;LyX;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v7, p0, LYX;->a:LdY;

    .line 2
    .line 3
    iget-object v0, v7, LdY;->w:LQX;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v7, LdY;->v:LhY;

    .line 10
    .line 11
    iget-object p1, p1, LhY;->a:LgY;

    .line 12
    .line 13
    invoke-virtual {p2}, LyX;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v7, p1, v0}, LdY;->b(LgY;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LhY;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, LhY;-><init>(LgY;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, LhY;->i(LyX;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, v7, LdY;->t:LhY;

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, v7, LdY;->w:LQX;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    iget-object v5, v7, LdY;->v:LhY;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, v7

    .line 41
    move-object v6, p3

    .line 42
    invoke-virtual/range {v0 .. v6}, LdY;->i(LdY;LhY;LRX;ILhY;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v7, LdY;->v:LhY;

    .line 47
    .line 48
    iput-object p1, v7, LdY;->w:LQX;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v7, LdY;->u:LRX;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p1, v7, LdY;->t:LhY;

    .line 58
    .line 59
    invoke-virtual {v7, p1, p2}, LdY;->p(LhY;LyX;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v7, LdY;->t:LhY;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, LhY;->n(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method
