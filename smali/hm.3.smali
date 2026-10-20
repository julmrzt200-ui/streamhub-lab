.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhm;->a:I

    iput-object p1, p0, Lhm;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lhm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 7
    .line 8
    iget-object p1, p0, Lhm;->b:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    check-cast p1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 11
    .line 12
    const-string v0, "this$0"

    .line 13
    .line 14
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LBb0;->a:LBb0;

    .line 18
    .line 19
    invoke-static {p1}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "subtitle_bg"

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->A0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lhm;->b:Landroid/view/KeyEvent$Callback;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->c0:LuV;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v1, LEi0;

    .line 49
    .line 50
    iget-object v1, v1, LEi0;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LYl;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LYl;->a(LvV;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-boolean v2, v1, LYl;->b:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LYl;->e(LvV;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, LYl;->d()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
