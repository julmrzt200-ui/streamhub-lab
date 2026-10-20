.class public final Lis0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis0;->Q:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lis0;->R:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LBb0;->a:LBb0;

    .line 10
    .line 11
    const-string p1, "$appCtx"

    .line 12
    .line 13
    iget-object v0, p0, Lis0;->Q:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "last_cfg_version"

    .line 27
    .line 28
    iget-wide v1, p0, Lis0;->R:J

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, LSE0;->a:LSE0;

    .line 38
    .line 39
    return-object p1
.end method
