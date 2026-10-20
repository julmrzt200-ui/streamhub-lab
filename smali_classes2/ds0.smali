.class public final synthetic Lds0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lds0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sget-object v0, LBs0;->a:LBs0;

    .line 6
    .line 7
    invoke-static {p2}, LBs0;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, LBs0;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LBs0;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, LBb0;->a:LBb0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LBs0;->b:Ler;

    .line 35
    .line 36
    new-instance v1, Lus0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, p2, v2}, Lus0;-><init>(Landroid/content/Context;Ljava/lang/String;Lhr;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v0, v2, v1, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
