.class public final synthetic LpF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LF5;

.field public final synthetic S:LmF0;


# direct methods
.method public synthetic constructor <init>(LF5;LmF0;I)V
    .locals 0

    .line 1
    iput p3, p0, LpF0;->Q:I

    iput-object p1, p0, LpF0;->R:LF5;

    iput-object p2, p0, LpF0;->S:LmF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p1, "$info"

    .line 2
    .line 3
    iget-object p2, p0, LpF0;->S:LmF0;

    .line 4
    .line 5
    const-string v0, "$activity"

    .line 6
    .line 7
    iget-object v1, p0, LpF0;->R:LF5;

    .line 8
    .line 9
    iget v2, p0, LpF0;->Q:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LBb0;->a:LBb0;

    .line 21
    .line 22
    iget-object p1, p2, LmF0;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "label"

    .line 25
    .line 26
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "update_muted_version"

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LxC0;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v1, p2, v0}, LxC0;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, LWH;->i(LF5;LnG;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
