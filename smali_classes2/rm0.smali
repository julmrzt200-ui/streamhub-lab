.class public final synthetic Lrm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lorg/clipbox/player/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lorg/clipbox/player/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm0;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lrm0;->b:Lorg/clipbox/player/ui/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 2
    .line 3
    iget-object p1, p0, Lrm0;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "$p"

    .line 6
    .line 7
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrm0;->b:Lorg/clipbox/player/ui/SettingsActivity;

    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "subtitle_auto_sync"

    .line 22
    .line 23
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p1, LzJ0;->a:LzJ0;

    .line 33
    .line 34
    invoke-static {v0}, LzJ0;->e(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, LzJ0;->a:LzJ0;

    .line 39
    .line 40
    invoke-static {v0}, LzJ0;->d(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
